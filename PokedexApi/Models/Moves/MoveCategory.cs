using Newtonsoft.Json;
using PokedexApi.Models.Utility;
using System.Runtime.Serialization;

namespace PokedexApi.Models.Moves {

    [DataContract]
    public class MoveCategory : NamedApiResource {

        [DataMember]
        [JsonProperty("id")]
        public override int Id {  get; set; }

        [DataMember]
        [JsonProperty("name")]
        public override string Name {  get; set; }

        [DataMember]
        [JsonProperty("moves")]
        public List<NamedApiResource<Move>> Moves { get; set; }

        [DataMember]
        [JsonProperty("descriptions")]
        public List<Descriptions> Descriptions { get; set; }

          
    }
}
