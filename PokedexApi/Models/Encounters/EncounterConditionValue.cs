using Newtonsoft.Json;
using PokedexApi.Models.Utility;
using System.Runtime.Serialization;

namespace PokedexApi.Models.Encounters {

    [DataContract]
    public class EncounterConditionValue : NamedApiResource {

        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; }

        [DataMember]
        [JsonProperty("name")]
        public override string Name { get; set; }

        [DataMember]
        [JsonProperty("condition")]
        public NamedApiResource<EncounterCondition> Condition { get; set; }

        [DataMember]
        [JsonProperty("names")]
        public List<Names> Names { get; set; }
    }
}
