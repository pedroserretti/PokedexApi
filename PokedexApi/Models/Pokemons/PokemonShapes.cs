using Newtonsoft.Json;
using PokedexApi.Models.Contests;
using PokedexApi.Models.Utility;
using System.Runtime.Serialization;

namespace PokedexApi.Models.Pokemons {

    [DataContract]
    public class PokemonShape(int id, string name, List<AwesomeNames> awesomeNames, List<Names> names, List<NamedApiResource<PokemonSpecies>> pokemonSpecies) : NamedApiResource {

        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; } = id;

        [DataMember]
        [JsonProperty("name")]
        public override string Name { get; set; } = name;

        [DataMember]
        [JsonProperty("awesome_names")]
        public List<AwesomeNames> AwesomeNames { get; set; } = awesomeNames;

        [DataMember]
        [JsonProperty("names")]
        public List<Names> Names { get; set; } = names;

        [DataMember]
        [JsonProperty("pokemon_species")]
        public List<NamedApiResource<PokemonSpecies>> PokemonSpecies { get; set; } = pokemonSpecies;

        [JsonConstructor]
        public PokemonShape() : this(0, null!, null!, null!, null!) { }

        public string Serialize(dynamic obj = null!) {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static PokemonShape Deserialize(string strAppData) {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<PokemonShape>(strAppData, settingsJson)!;
        }
    }

    [DataContract]
    public class AwesomeNames(string awesomeName, NamedApiResource<Language> language) {

        [DataMember]
        [JsonProperty("awesome_name")]
        public string AwesomeName { get; set; } = awesomeName;

        [DataMember]
        [JsonProperty("language")]
        public NamedApiResource<Language> Language { get; set; } = language;

        [JsonConstructor]
        public AwesomeNames() : this(null!, null!) { }

        public string Serialize(dynamic obj = null!) {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static AwesomeNames Deserialize(string strAppData) {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<AwesomeNames>(strAppData, settingsJson)!;
        }
    }
}
