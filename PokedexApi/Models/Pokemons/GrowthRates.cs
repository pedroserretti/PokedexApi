using Newtonsoft.Json;
using PokedexApi.Models.Utility;
using System.Runtime.Serialization;

namespace PokedexApi.Models.Pokemons {

    [DataContract]
    public class GrowthRate : NamedApiResource {

        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; }

        [DataMember]
        [JsonProperty("name")]
        public override string Name { get; set; }

        [DataMember]
        [JsonProperty("formula")]
        public string Formula { get; set; }

        [DataMember]
        [JsonProperty("descriptions")]
        public List<Descriptions> Descriptions { get; set; }

        [DataMember]
        [JsonProperty("levels")]
        public List<GrowthRateExperienceLevel> Levels { get; set; }

        [DataMember]
        [JsonProperty("pokemon_species")]
        public List<NamedApiResource<PokemonSpecies>> PokemonSpecies { get; set; }
    }

    [DataContract]
    public class GrowthRateExperienceLevel {

        [DataMember]
        [JsonProperty("level")]
        public int Level { get; set; }

        [DataMember]
        [JsonProperty("experience")]
        public int Experience {  get; set; }
    }
}
