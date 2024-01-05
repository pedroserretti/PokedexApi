using Newtonsoft.Json;
using PokedexApi.Models.Locations;
using PokedexApi.Models.Pokemons;
using PokedexApi.Models.Utility;
using System.Runtime.Serialization;

namespace PokedexApi.Models.Games {

    [DataContract]
    public class Pokedex : NamedApiResource {

        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; }

        [DataMember]
        [JsonProperty("name")]
        public override string Name { get; set; }

        [DataMember]
        [JsonProperty("is_main_series")]
        public bool IsMainSeries { get; set; }

        [DataMember]
        [JsonProperty("descriptions")]
        public List<Descriptions> Descriptions { get; set; }

        [DataMember]
        [JsonProperty("names")]
        public List<Names> Names { get; set; }

        [DataMember]
        [JsonProperty("pokemon_entries")]
        public List<PokemonEntry> PokemonEntries { get; set; }

        [DataMember]
        [JsonProperty("region")]
        public NamedApiResource<Region> Region { get; set; }

        [DataMember]
        [JsonProperty("version_groups")]
        public List<NamedApiResource<VersionGroup>> VersionGroups { get; set; }
    }

    [DataContract]
    public class PokemonEntry {

        [DataMember]
        [JsonProperty("entry_number")]
        public int EntryNumber { get; set; }

        [DataMember]
        [JsonProperty("pokemon_species")]
        public NamedApiResource<PokemonSpecies> PokemonSpecies { get; set; }

    }
}
