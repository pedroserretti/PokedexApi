using Newtonsoft.Json;
using PokedexApi.Models.Pokemons;
using PokedexApi.Models.Utility;
using System.Runtime.Serialization;

namespace PokedexApi.Models.Locations {

    [DataContract]
    public class PalParkArea : NamedApiResource {

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
        [JsonProperty("pokemon_encounters")]
        public List<PalParkEncounterArea> PokemonEncounters { get; set; }
    }

    [DataContract]
    public class PalParkEncounterSpecies {

        [DataMember]
        [JsonProperty("base_score")]
        public int BaseScore { get; set; }

        [DataMember]
        [JsonProperty("rate")]
        public int Rate { get; set; }

        [DataMember]
        [JsonProperty("pokemon_species")]
        public NamedApiResource<PokemonSpecies> PokemonSpecies { get; set; }
    }
}
