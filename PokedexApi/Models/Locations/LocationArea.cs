using Newtonsoft.Json;
using VersionPokemon = PokedexApi.Models.Games;
using PokedexApi.Models.Utility;
using System.Runtime.Serialization;
using PokedexApi.Models.Pokemons;
using PokedexApi.Models.Contests;
using PokedexApi.Models.Games;

namespace PokedexApi.Models.Locations {

    [DataContract]
    public class LocationArea(int id, string name, int gameIndex, List<EncounterMethodRate> encounterMethodRates, NamedApiResource<Location> location, List<Names> names, List<PokemonEncounter> pokemonEncounters) : NamedApiResource {

        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; } = id;

        [DataMember]
        [JsonProperty("name")]
        public override string Name { get; set; } = name;

        [DataMember]
        [JsonProperty("game_index")]
        public int GameIndex { get; set; } = gameIndex;

        [DataMember]
        [JsonProperty("encounter_method_rates")]
        public List<EncounterMethodRate> EncounterMethodRates { get; set; } = encounterMethodRates;

        [DataMember]
        [JsonProperty("location")]
        public NamedApiResource<Location> Location { get; set; } = location;

        [DataMember]
        [JsonProperty("names")]
        public List<Names> Names { get; set; } = names;

        [DataMember]
        [JsonProperty("pokemon_encounters")]
        public List<PokemonEncounter> PokemonEncounters { get; set; } = pokemonEncounters;

        [JsonConstructor]
        public LocationArea() : this (0, null!, 0, null!, null!, null!, null!){ }

        public string Serialize(dynamic obj = null!) {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static LocationArea Deserialize(string strAppData) {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<LocationArea>(strAppData, settingsJson)!;
        }
    }

    [DataContract]
    public class EncounterMethodRate(int rate, List<EncounterVersionDetails> versionDetails) {

        [DataMember]
        [JsonProperty("rate")]
        public int Rate { get; set; } = rate;

        [DataMember]
        [JsonProperty("version_details")]
        public List<EncounterVersionDetails> VersionDetails { get; set; } = versionDetails;

        [JsonConstructor]
        public EncounterMethodRate() : this(0, null!) { }

        public string Serialize(dynamic obj = null!) {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static EncounterMethodRate Deserialize(string strAppData) {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<EncounterMethodRate>(strAppData, settingsJson)!;
        }
    }

    [DataContract]
    public class EncounterVersionDetails(int rate, NamedApiResource<VersionPokemon.Version> version) {

        [DataMember]
        [JsonProperty("rate")]
        public int Rate { get; set; } = rate;

        [DataMember]
        [JsonProperty("version")]
        public NamedApiResource<VersionPokemon.Version> Version { get; set; } = version;

        [JsonConstructor]
        public EncounterVersionDetails() : this(0, null!) { }

        public string Serialize(dynamic obj = null!) {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static EncounterVersionDetails Deserialize(string strAppData) {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<EncounterVersionDetails>(strAppData, settingsJson)!;
        }
    }

    [DataContract] 
    public class PokemonEncounter(NamedApiResource<Pokemon> pokemon, List<VersionEncounterDetail> versionDetails) {

        [DataMember]
        [JsonProperty("pokemon")]
        public NamedApiResource<Pokemon> Pokemon { get; set; } = pokemon;

        [DataMember]
        [JsonProperty("version_details")]
        public List<VersionEncounterDetail> VersionDetails { get; set; } = versionDetails;

        [JsonConstructor]
        public PokemonEncounter() : this(null!, null!) { }

        public string Serialize(dynamic obj = null!) {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static PokemonEncounter Deserialize(string strAppData) {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<PokemonEncounter>(strAppData, settingsJson)!;
        }
    }
}
