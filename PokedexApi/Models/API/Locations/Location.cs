using Newtonsoft.Json;
using PokedexApi.Models.API.Utility;

using System.Runtime.Serialization;

namespace PokedexApi.Models.API.Locations
{

    [DataContract]
    public class Location(int id, string name, NamedApiResource<Region> region, List<Names> names, List<GenerationGameIndex> gameIndices, List<NamedApiResource<LocationArea>> areas) : NamedApiResource
    {

        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; } = id;

        [DataMember]
        [JsonProperty("name")]
        public override string Name { get; set; } = name;

        [DataMember]
        [JsonProperty("region")]
        public NamedApiResource<Region> Region { get; set; } = region;

        [DataMember]
        [JsonProperty("names")]
        public List<Names> Names { get; set; } = names;

        [DataMember]
        [JsonProperty("game_indices")]
        public List<GenerationGameIndex> GameIndices { get; set; } = gameIndices;

        [DataMember]
        [JsonProperty("areas")]
        public List<NamedApiResource<LocationArea>> Areas { get; set; } = areas;

        [JsonConstructor]
        public Location() : this(0, null!, null!, null!, null!, null!) { }
        public string Serialize(dynamic obj = null!)
        {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static Location Deserialize(string strAppData)
        {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<Location>(strAppData, settingsJson)!;
        }

    }
}
