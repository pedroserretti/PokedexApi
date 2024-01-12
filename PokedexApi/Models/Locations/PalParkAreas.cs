using Newtonsoft.Json;
using PokedexApi.Models.Contests;
using PokedexApi.Models.Pokemons;
using PokedexApi.Models.Utility;
using System.Runtime.Serialization;

namespace PokedexApi.Models.Locations {

    [DataContract]
    public class PalParkArea(int id, string name, List<Names> names, List<PalParkEncounterArea> pokemonEncounters) : NamedApiResource {

        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; } = id;

        [DataMember]
        [JsonProperty("name")]
        public override string Name { get; set; } = name;

        [DataMember]
        [JsonProperty("names")]
        public List<Names> Names { get; set; } = names;

        [DataMember]
        [JsonProperty("pokemon_encounters")]
        public List<PalParkEncounterArea> PokemonEncounters { get; set; } = pokemonEncounters;

        [JsonConstructor]
        public PalParkArea() : this(0, null!, null!, null!) { }

        public string Serialize(dynamic obj = null!) {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static PalParkArea Deserialize(string strAppData) {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<PalParkArea>(strAppData, settingsJson)!;
        }
    }

    [DataContract]
    public class PalParkEncounterSpecies(int baseScore, int rate, NamedApiResource<PokemonSpecies> pokemonSpecies) {

        [DataMember]
        [JsonProperty("base_score")]
        public int BaseScore { get; set; } = baseScore;

        [DataMember]
        [JsonProperty("rate")]
        public int Rate { get; set; } = rate;

        [DataMember]
        [JsonProperty("pokemon_species")]
        public NamedApiResource<PokemonSpecies> PokemonSpecies { get; set; } = pokemonSpecies;

        [JsonConstructor]
        public PalParkEncounterSpecies() : this(0, 0, null!) { }

        public string Serialize(dynamic obj = null!) {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static PalParkEncounterSpecies Deserialize(string strAppData) {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<PalParkEncounterSpecies>(strAppData, settingsJson)!;
        }
    }
}
