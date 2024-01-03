using Newtonsoft.Json;
using PokedexApi.Models.Utility;
using System.Runtime.Serialization;

namespace PokedexApi.Models.Berries {

    [DataContract]
    public class BerryFirmness : NamedApiResource {

        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; }

        [DataMember]
        [JsonProperty("name")]
        public override string Name { get; set; }

        [DataMember]
        [JsonProperty("berries")] 
        public NamedApiResource<Berry> Berries { get; set; }

        [DataMember]
        [JsonProperty("names")]
        public List<Names> Names { get; set; }

    }
}
