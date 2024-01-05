using Newtonsoft.Json;
using PokedexApi.Models.Utility;
using System.Runtime.Serialization;

namespace PokedexApi.Models.Locations {

    [DataContract]
    public class Location : NamedApiResource {

        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; }

        [DataMember]
        [JsonProperty("name")]
        public override string Name { get; set; }

        [DataMember]
        [JsonProperty("region")]
        public NamedApiResource<Region> Region { get; set; }

        [DataMember]
        [JsonProperty("names")]
        public List<Names> Names { get; set; }

        [DataMember]
        [JsonProperty("game_indices")]
        public List<GenerationGameIndex> GameIndices { get; set;}

        [DataMember]
        [JsonProperty("areas")]
        public List<NamedApiResource<LocationArea>> Areas { get; set; }

    }
}
