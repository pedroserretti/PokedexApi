using Newtonsoft.Json;
using PokedexApi.Models.Contests;
using PokedexApi.Models.Utility;
using System.Runtime.Serialization;

namespace PokedexApi.Models.Berries {

    [DataContract]
    public class BerryFlavor : NamedApiResource {

        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; }

        [DataMember]
        [JsonProperty("name")]
        public override string Name { get; set; }

        [DataMember]
        [JsonProperty("berries")]
        public List<FlavorBerryMap> Berries { get; set; }

        [DataMember]
        [JsonProperty("contest_type")]
        public NamedApiResource<ContestType> ContestType { get; set; }

        [DataMember]
        [JsonProperty("names")]
        public List<Names> Names { get; set; }
    }

    [DataContract]
    public class FlavorBerryMap {

        [DataMember]
        [JsonProperty("potency")]
        public int Potency { get; set; }

        [DataMember]
        [JsonProperty("berry")]
        public NamedApiResource<Berry> Berry { get; set; }
    }
}
