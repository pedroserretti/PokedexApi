using Newtonsoft.Json;
using PokedexApi.Models.Utility;
using System.Runtime.Serialization;

namespace PokedexApi.Models.Contests {

    [DataContract]
    public class ContestEffect : ApiResource {

        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; }

        [DataMember]
        [JsonProperty("appeal")]
        public int Appeal { get; set; }

        [DataMember]
        [JsonProperty("jam")]
        public int Jam { get; set; }

        [DataMember]
        [JsonProperty("effect_entries")]
        public List<Effects> EffectEntries { get; set; }

        [DataMember]
        [JsonProperty("flavor_text_entries")]
        public List<FlavorTexts> FlavorTexts { get; set; }

    }
}
