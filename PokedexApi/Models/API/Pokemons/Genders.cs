using Newtonsoft.Json;
using PokedexApi.Models.API.Utility;

using System.Runtime.Serialization;

namespace PokedexApi.Models.API.Pokemons
{

    [DataContract]
    public class Genders(int id, string name, List<PokemonSpeciesGender> pokemonSpeciesDetails, List<NamedApiResource<PokemonSpecies>> requiredForEvolution) : NamedApiResource
    {

        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; } = id;

        [DataMember]
        [JsonProperty("name")]
        public override string Name { get; set; } = name;

        [DataMember]
        [JsonProperty("pokemon_species_details")]
        public List<PokemonSpeciesGender> PokemonSpeciesDetails { get; set; } = pokemonSpeciesDetails;

        [DataMember]
        [JsonProperty("required_for_evolution")]
        public List<NamedApiResource<PokemonSpecies>> RequiredForEvolution { get; set; } = requiredForEvolution;

        [JsonConstructor]
        protected Genders() : this(0, null!, null!, null!) { }

        public string Serialize(dynamic obj = null!)
        {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static Genders Deserialize(string strAppData)
        {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<Genders>(strAppData, settingsJson)!;
        }
    }

    [DataContract]
    public class PokemonSpeciesGender(int rate, NamedApiResource<PokemonSpecies> pokemonSpecies)
    {

        [DataMember]
        [JsonProperty("rate")]
        public int Rate { get; set; } = rate;

        [DataMember]
        [JsonProperty("pokemon_species")]
        public NamedApiResource<PokemonSpecies> PokemonSpecies { get; set; } = pokemonSpecies;

        [JsonConstructor]
        public PokemonSpeciesGender() : this(0, null!) { }

        public string Serialize(dynamic obj = null!)
        {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static PokemonSpeciesGender Deserialize(string strAppData)
        {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<PokemonSpeciesGender>(strAppData, settingsJson)!;
        }
    }
}
