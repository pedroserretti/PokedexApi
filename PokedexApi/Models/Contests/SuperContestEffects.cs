using Newtonsoft.Json;
using PokedexApi.Models.Moves;
using PokedexApi.Models.Utility;
using System.Runtime.Serialization;

namespace PokedexApi.Models.Contests {

    [DataContract]
    public class SuperContestEffect : ApiResource {

        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; }

        [DataMember]
        [JsonProperty("appeal")]
        public int Appeal {  get; set; }

        [DataMember]
        [JsonProperty("flavor_text_entries")]
        public List<FlavorTexts> FlavorTexts { get; set; }

        [DataMember]
        [JsonProperty("moves")]
        public List<NamedApiResource<Move>> Moves { get; set; }

    }
}
