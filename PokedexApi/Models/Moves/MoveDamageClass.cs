using Newtonsoft.Json;
using PokedexApi.Models.Utility;
using System.Runtime.Serialization;

namespace PokedexApi.Models.Moves {

    [DataContract]
    public class MoveDamageClass : NamedApiResource {

        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; }

        [DataMember]
        [JsonProperty("name")]
        public override string Name { get; set; }

        [DataMember]
        [JsonProperty("descriptions")]
        public List<Descriptions> Descriptions { get; set; }

        [DataMember]
        [JsonProperty("moves")]
        public NamedApiResource<Move> Moves { get; set; }

        [DataMember]
        [JsonProperty("names")]
        public List<Names> Names { get; set; }

    }
}
