using Newtonsoft.Json;
using PokedexApi.Models.API.Locations;
using PokedexApi.Models.API.Moves;
using PokedexApi.Models.API.Utility;

using System.Runtime.Serialization;

namespace PokedexApi.Models.API.Games
{

    [DataContract]
    public class VersionGroup(int id, string name, int order, NamedApiResource<Generation> generation, List<NamedApiResource<MoveLearnMethod>> moveLearnMethod, List<NamedApiResource<Pokedex>> pokedexes, List<NamedApiResource<Region>> regions, List<NamedApiResource<Version>> versions) : NamedApiResource
    {

        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; } = id;

        [DataMember]
        [JsonProperty("name")]
        public override string Name { get; set; } = name;

        [DataMember]
        [JsonProperty("order")]
        public int Order { get; set; } = order;

        [DataMember]
        [JsonProperty("generation")]
        public NamedApiResource<Generation> Generation { get; set; } = generation;

        [DataMember]
        [JsonProperty("move_learn_methods")]
        public List<NamedApiResource<MoveLearnMethod>> MoveLearnMethod { get; set; } = moveLearnMethod;

        [DataMember]
        [JsonProperty("pokedexes")]
        public List<NamedApiResource<Pokedex>> Pokedexes { get; set; } = pokedexes;

        [DataMember]
        [JsonProperty("regions")]
        public List<NamedApiResource<Region>> Regions { get; set; } = regions;

        [DataMember]
        [JsonProperty("versions")]
        public List<NamedApiResource<Version>> Versions { get; set; } = versions;

        [JsonConstructor]
        public VersionGroup() : this(0, null!, 0, null!, null!, null!, null!, null!) { }

        public string Serialize(dynamic obj = null!)
        {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static VersionGroup Deserialize(string strAppData)
        {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<VersionGroup>(strAppData, settingsJson)!;
        }
    }
}
