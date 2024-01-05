using Newtonsoft.Json;
using PokedexApi.Models.Utility;
using System.Runtime.Serialization;

namespace PokedexApi.Models.Pokemons {

    [DataContract]
    public class Characteristic : ApiResource {

        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; }

        [DataMember]
        [JsonProperty("gene_modulo")]
        public int GeneModulo { get; set; }

        [DataMember]
        [JsonProperty("possible_values")]
        public List<int> PossibleValues { get; set; }

        [DataMember]
        [JsonProperty("highest_stat")]
        public NamedApiResource<Stat> HighestStat { get; set; }

        [DataMember]
        [JsonProperty("descriptions")]
        public List<Descriptions> Descriptions { get; set; }
    }
}
