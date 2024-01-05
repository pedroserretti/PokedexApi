using Newtonsoft.Json;
using PokedexApi.Models.Utility;
using System.Runtime.Serialization;

namespace PokedexApi.Models.Pokemons {

    [DataContract]
    public class Genders : NamedApiResource {

        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; }

        [DataMember]
        [JsonProperty("name")]
        public override string Name { get; set; }

        [DataMember]
        [JsonProperty("pokemon_species_details")]
        public List<PokemonSpeciesGender> PokemonSpeciesDetails { get; set; }

        [DataMember]
        [JsonProperty("required_for_evolution")]
        public List<NamedApiResource<PokemonSpecies>> RequiredForEvolution { get; set; }
    }

    [DataContract]
    public class PokemonSpeciesGender {

        [DataMember]
        [JsonProperty("rate")]
        public int Rate { get; set; }

        [DataMember]
        [JsonProperty("pokemon_species")]
        public NamedApiResource<PokemonSpecies> PokemonSpecies { get; set; }
    }
}
