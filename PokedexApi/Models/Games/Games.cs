using Newtonsoft.Json;
using PokedexApi.Models.Pokemons;
using PokedexApi.Models.Utility;
using System.Runtime.Serialization;

namespace PokedexApi.Models.Games {

    [DataContract]
    public class Generation : NamedApiResource {

        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; }

        [DataMember]
        [JsonProperty("name")]
        public override string Name { get; set; }

        [DataMember]
        [JsonProperty("abilities")]
        public List<NamedApiResource<Ability>> Abilities { get; set; }

        [DataMember]
        [JsonProperty("names")]
        public List<Names> Names { get; set; }

        [DataMember]
        [JsonProperty("main_region")]
        public NamedApiResource<Region> MainRegion { get; set; }

        [DataMember]
        [JsonProperty("moves")]
        public List<NamedApiResource<Move>> Moves { get; set; }

        [DataMember]
        [JsonProperty("pokemon_species")]
        public List<NamedApiResource<PokemonSpecies>> PokemonSpecies { get; set; }

        [DataMember]
        [JsonProperty("types")]
        public List<NamedApiResource<Types>> Types { get; set; }

        [DataMember]
        [JsonProperty("version_groups")]
        public List<NamedApiResource<VersionGroup>> VersionGroups { get; set; }

    }
}
