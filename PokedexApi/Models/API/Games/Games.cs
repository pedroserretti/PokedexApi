using Newtonsoft.Json;
using PokedexApi.Models.API.Locations;
using PokedexApi.Models.API.Moves;
using PokedexApi.Models.API.Pokemons;
using PokedexApi.Models.API.Utility;

using System.Runtime.Serialization;

namespace PokedexApi.Models.API.Games
{

    [DataContract]
    public class Generation(int id, string name, List<NamedApiResource<Ability>> abilities, List<Names> names, NamedApiResource<Region> mainRegion, List<NamedApiResource<Move>> moves, List<NamedApiResource<PokemonSpecies>> pokemonSpecies, List<NamedApiResource<Types>> types, List<NamedApiResource<VersionGroup>> versionGroups) : NamedApiResource
    {

        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; } = id;

        [DataMember]
        [JsonProperty("name")]
        public override string Name { get; set; } = name;

        [DataMember]
        [JsonProperty("abilities")]
        public List<NamedApiResource<Ability>> Abilities { get; set; } = abilities;

        [DataMember]
        [JsonProperty("names")]
        public List<Names> Names { get; set; } = names;

        [DataMember]
        [JsonProperty("main_region")]
        public NamedApiResource<Region> MainRegion { get; set; } = mainRegion;

        [DataMember]
        [JsonProperty("moves")]
        public List<NamedApiResource<Move>> Moves { get; set; } = moves;

        [DataMember]
        [JsonProperty("pokemon_species")]
        public List<NamedApiResource<PokemonSpecies>> PokemonSpecies { get; set; } = pokemonSpecies;

        [DataMember]
        [JsonProperty("types")]
        public List<NamedApiResource<Types>> Types { get; set; } = types;

        [DataMember]
        [JsonProperty("version_groups")]
        public List<NamedApiResource<VersionGroup>> VersionGroups { get; set; } = versionGroups;

        [JsonConstructor]
        public Generation() : this(0, null!, null!, null!, null!, null!, null!, null!, null!) { }

        public string Serialize(dynamic obj = null!)
        {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static Generation Deserialize(string strAppData)
        {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<Generation>(strAppData, settingsJson)!;
        }
    }
}
