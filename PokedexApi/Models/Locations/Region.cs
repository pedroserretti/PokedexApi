using Newtonsoft.Json;
using PokedexApi.Models.Games;
using PokedexApi.Models.Utility;
using System.Runtime.Serialization;

namespace PokedexApi.Models.Locations {

    [DataContract]
    public class Region(int id, string name, List<NamedApiResource<Location>> locations, List<Names> names, NamedApiResource<Generation> mainGeneration, List<NamedApiResource<Pokedex>> pokedexes, List<NamedApiResource<VersionGroup>> versionGroups) : NamedApiResource {

        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; } = id;

        [DataMember]
        [JsonProperty("name")]
        public override string Name { get; set; } = name;

        [DataMember]
        [JsonProperty("locations")]
        public List<NamedApiResource<Location>> Locations { get; set; } = locations;

        [DataMember]
        [JsonProperty("names")]
        public List<Names> Names { get; set; } = names;

        [DataMember]
        [JsonProperty("main_generation")]
        public NamedApiResource<Generation> MainGeneration { get; set; } = mainGeneration;

        [DataMember]
        [JsonProperty("pokedexes")]
        public List<NamedApiResource<Pokedex>> Pokedexes { get; set; } = pokedexes;

        [DataMember]
        [JsonProperty("version_groups")]
        public List<NamedApiResource<VersionGroup>> VersionGroups { get; set; } = versionGroups;

        [JsonConstructor]
        public Region() : this(0, null!, null!, null!, null!, null!, null!) { }

        public string Serialize(dynamic obj = null!) {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static Region Deserialize(string strAppData) {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<Region>(strAppData, settingsJson)!;
        }
    }
}
