using Newtonsoft.Json;
using PokedexApi.Models.API.Pokemons;
using PokedexApi.Models.API.Utility;

using System.Runtime.Serialization;

namespace PokedexApi.Models.API.Evolution
{

    [DataContract]
    public class EvolutionTrigger(int id, string name, List<Names> names, List<NamedApiResource<PokemonSpecies>> pokemonSpecies) : NamedApiResource
    {

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
        [JsonProperty("pokemon_species")]
        public List<NamedApiResource<PokemonSpecies>> PokemonSpecies { get; set; } = pokemonSpecies;

        [JsonConstructor]
        public EvolutionTrigger() : this(0, null!, null!, null!) { }

        public string Serialize(dynamic obj = null!)
        {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static EvolutionTrigger Deserialize(string strAppData)
        {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<EvolutionTrigger>(strAppData, settingsJson)!;
        }
    }
}
