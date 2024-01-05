using Newtonsoft.Json;
using PokedexApi.Models.Utility;
using System.Runtime.Serialization;
using System.Text.Json.Serialization;

namespace PokedexApi.Models.Encounters {

    [DataContract]
    public class EncounterMethod : NamedApiResource {

        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; }

        [DataMember]
        [JsonProperty("name")]
        public override string Name { get; set; }

        [DataMember]
        [JsonProperty("order")]
        public int Order { get; set; }

        [DataMember]
        [JsonProperty("names")]
        public List<Names> Names { get; set; }
    }
}
