using Newtonsoft.Json;
using PokedexApi.Models.Contests;
using PokedexApi.Models.Locations;
using PokedexApi.Models.Pokemons;
using PokedexApi.Models.Utility;
using System.Runtime.Serialization;

namespace PokedexApi.Models.Games {

    [DataContract]
    public class Pokedex(int id, string name, bool isMainSeries, List<Descriptions> descriptions, List<Names> names, List<PokemonEntry> pokemonEntries, NamedApiResource<Region> region, List<NamedApiResource<VersionGroup>> versionGroups) : NamedApiResource {

        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; } = id;

        [DataMember]
        [JsonProperty("name")]
        public override string Name { get; set; } = name;

        [DataMember]
        [JsonProperty("is_main_series")]
        public bool IsMainSeries { get; set; } = isMainSeries;

        [DataMember]
        [JsonProperty("descriptions")]
        public List<Descriptions> Descriptions { get; set; } = descriptions;

        [DataMember]
        [JsonProperty("names")]
        public List<Names> Names { get; set; } = names;

        [DataMember]
        [JsonProperty("pokemon_entries")]
        public List<PokemonEntry> PokemonEntries { get; set; } = pokemonEntries;

        [DataMember]
        [JsonProperty("region")]
        public NamedApiResource<Region> Region { get; set; } = region;

        [DataMember]
        [JsonProperty("version_groups")]
        public List<NamedApiResource<VersionGroup>> VersionGroups { get; set; } = versionGroups;

        [JsonConstructor]
        public Pokedex() : this(0, null!, false, null!, null!, null!, null!, null!) { }

        public string Serialize(dynamic obj = null!) {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static Pokedex Deserialize(string strAppData) {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<Pokedex>(strAppData, settingsJson)!;
        }
    }

    [DataContract]
    public class PokemonEntry(int entryNumber, NamedApiResource<PokemonSpecies> pokemonSpecies) {

        [DataMember]
        [JsonProperty("entry_number")]
        public int EntryNumber { get; set; } = entryNumber;

        [DataMember]
        [JsonProperty("pokemon_species")]
        public NamedApiResource<PokemonSpecies> PokemonSpecies { get; set; } = pokemonSpecies;

        [JsonConstructor]
        public PokemonEntry() : this(0, null!) { }

        public string Serialize(dynamic obj = null!) {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static PokemonEntry Deserialize(string strAppData) {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<PokemonEntry>(strAppData, settingsJson)!;
        }

    }
}
