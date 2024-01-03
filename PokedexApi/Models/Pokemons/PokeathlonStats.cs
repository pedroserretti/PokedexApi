using Newtonsoft.Json;
using PokedexApi.Models.Utility;
using System.Runtime.Serialization;

namespace PokedexApi.Models.Pokemons {

    [DataContract]
    public class PokeathlonStat : NamedApiResource {

        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; }

        [DataMember]
        [JsonProperty("name")]
        public override string Name { get; set; }

        [DataMember]
        [JsonProperty("names")]
        public List<Names> Names { get; set; }

        [DataMember]
        [JsonProperty("affecting_natures")]
        public NaturePokeathlonStatAffectSets AffectingNatures { get; set; }
    }

    [DataContract]
    public class NaturePokeathlonStatAffectSets {

        [DataMember]
        [JsonProperty("increase")]
        public List<NaturePokeathlonStatAffect> Increase { get; set; }

        [DataMember]
        [JsonProperty("decrease")]
        public List<NaturePokeathlonStatAffect> Decrease { get; set; }

    }

    [DataContract]
    public class NaturePokeathlonStatAffect {

        [DataMember]
        [JsonProperty("max_change")]
        public int MaxChange { get; set; }

        [DataMember]
        [JsonProperty("nature")]
        public NamedApiResource<Nature> Nature { get; set; }
    }
}
