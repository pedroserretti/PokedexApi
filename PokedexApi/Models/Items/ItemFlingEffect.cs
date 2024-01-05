using Newtonsoft.Json;
using PokedexApi.Models.Utility;
using System.Runtime.Serialization;

namespace PokedexApi.Models.Items {

    [DataContract]
    public class ItemFlingEffect : NamedApiResource {

        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; }

        [DataMember]
        [JsonProperty("name")]
        public override string Name { get; set; }

        [DataMember]
        [JsonProperty("effect_entries")]
        public List<Effects> EffectEntries { get; set; }

        [DataMember]
        [JsonProperty("items")]
        public List<NamedApiResource<Item>> Items { get; set; }
    }
}
