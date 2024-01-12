using Newtonsoft.Json;
using PokedexApi.Models.Contests;
using PokedexApi.Models.Utility;
using System.Runtime.Serialization;

namespace PokedexApi.Models.Berries {

    [DataContract]
    public class BerryFlavor(int id, string name, List<FlavorBerryMap> berries, NamedApiResource<ContestType> contestType, List<Names> names) : NamedApiResource {

        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; } = id;

        [DataMember]
        [JsonProperty("name")]
        public override string Name { get; set; } = name;

        [DataMember]
        [JsonProperty("berries")]
        public List<FlavorBerryMap> Berries { get; set; } = berries;

        [DataMember]
        [JsonProperty("contest_type")]
        public NamedApiResource<ContestType> ContestType { get; set; } = contestType;

        [DataMember]
        [JsonProperty("names")]
        public List<Names> Names { get; set; } = names;

        [JsonConstructor] 
        public BerryFlavor() : this (0, null!, null!, null!, null!) { }

        public string Serialize(dynamic obj = null!) {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static BerryFlavor Deserialize(string strAppData) {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<BerryFlavor>(strAppData, settingsJson)!;
        }


    }

    [DataContract]
    public class FlavorBerryMap(int potency, NamedApiResource<Berry> berry) {

        [DataMember]
        [JsonProperty("potency")]
        public int Potency { get; set; } = potency;

        [DataMember]
        [JsonProperty("berry")]
        public NamedApiResource<Berry> Berry { get; set; } = berry;

        [JsonConstructor]
        public FlavorBerryMap() : this (0, null!) { }

        public string Serialize(dynamic obj = null!) {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static FlavorBerryMap Deserialize(string strAppData) {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<FlavorBerryMap>(strAppData, settingsJson)!;
        }
    }
}
