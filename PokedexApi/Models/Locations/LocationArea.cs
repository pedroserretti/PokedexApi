using Newtonsoft.Json;
using VersionPokemon = PokedexApi.Models.Games;
using PokedexApi.Models.Utility;
using System.Runtime.Serialization;
using PokedexApi.Models.Pokemons;

namespace PokedexApi.Models.Locations {

    [DataContract]
    public class LocationArea : NamedApiResource {

        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; }

        [DataMember]
        [JsonProperty("name")]
        public override string Name { get; set; }

        [DataMember]
        [JsonProperty("game_index")]
        public int GameIndex { get; set; }

        [DataMember]
        [JsonProperty("encounter_method_rates")]
        public List<EncounterMethodRate> EncounterMethodRates { get; set; }

        [DataMember]
        [JsonProperty("location")]
        public NamedApiResource<Location> Location { get; set; }

        [DataMember]
        [JsonProperty("names")]
        public List<Names> Names { get; set; }

        [DataMember]
        [JsonProperty("pokemon_encounters")]
        public List<PokemonEncounter> PokemonEncounters { get; set; }
    }

    [DataContract]
    public class EncounterMethodRate {

        [DataMember]
        [JsonProperty("rate")]
        public int Rate { get; set; }

        [DataMember]
        [JsonProperty("version_details")]
        public List<EncounterVersionDetails> VersionDetails { get; set; }
    }

    [DataContract]
    public class EncounterVersionDetails {

        [DataMember]
        [JsonProperty("rate")]
        public int Rate { get; set; }

        [DataMember]
        [JsonProperty("version")]
        public NamedApiResource<VersionPokemon.Version> Version { get; set; }
    }

    [DataContract] 
    public class PokemonEncounter {

        [DataMember]
        [JsonProperty("pokemon")]
        public NamedApiResource<Pokemon> Pokemon { get; set; }

        [DataMember]
        [JsonProperty("version_details")]
        public List<VersionEncounterDetail> VersionDetails { get; set; }
    }
}
