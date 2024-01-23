using Newtonsoft.Json;
using PokedexApi.Models.API.Games;
using PokedexApi.Models.API.Utility;
using System.Runtime.Serialization;

namespace PokedexApi.Models.API.Pokemons
{
    [DataContract]
    public class PokemonForm(int id, string name, int order, int formOrder, bool isDefault, bool isBattleOnly, bool isMega, string formName, NamedApiResource<Pokemon> pokemon, List<PokemonFormType> types, PokemonFormSprites sprites, NamedApiResource<VersionGroup> versionGroup, List<Names> names, List<Names> formNames) : NamedApiResource
    {
        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; } = id;

        [DataMember]
        [JsonProperty("name")]
        public override string Name { get; set; } = name;

        [DataMember]
        [JsonProperty("order")]
        public int Order { get; set; } = order;

        [DataMember]
        [JsonProperty("form_order")]
        public int FormOrder { get; set; } = formOrder;

        [DataMember]
        [JsonProperty("is_default")]
        public bool IsDefault { get; set; } = isDefault;

        [DataMember]
        [JsonProperty("is_battle_only")]
        public bool IsBattleOnly { get; set; } = isBattleOnly;

        [DataMember]
        [JsonProperty("is_mega")]
        public bool IsMega { get; set; } = isMega;

        [DataMember]
        [JsonProperty("form_name")]
        public string FormName { get; set; } = formName;

        [DataMember]
        [JsonProperty("pokemon")]
        public NamedApiResource<Pokemon> Pokemon { get; set; } = pokemon;

        [DataMember]
        [JsonProperty("types")]
        public List<PokemonFormType> Types { get; set; } = types;

        [DataMember]
        [JsonProperty("sprites")]
        public PokemonFormSprites Sprites { get; set; } = sprites;

        [DataMember]
        [JsonProperty("version_group")]
        public NamedApiResource<VersionGroup> VersionGroup { get; set; } = versionGroup;

        [DataMember]
        [JsonProperty("names")]
        public List<Names> Names { get; set; } = names;

        [DataMember]
        [JsonProperty("form_names")]
        public List<Names> FormNames { get; set; } = formNames;

        [JsonConstructor]
        public PokemonForm() : this(0, null!, 0, 0, false, false, false, null!, null!, null!, null!, null!, null!, null!) { }

        public string Serialize(dynamic obj = null!)
        {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static PokemonForm Deserialize(string strAppData)
        {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<PokemonForm>(strAppData, settingsJson)!;
        }
    }

    [DataContract]
    public class PokemonFormSprites(string frontDefault, string frontShiny, string backDefault, string backShiny)
    {

        [DataMember]
        [JsonProperty("front_default")]
        public string FrontDefault { get; set; } = frontDefault;

        [DataMember]
        [JsonProperty("front_shiny")]
        public string FrontShiny { get; set; } = frontShiny;

        [DataMember]
        [JsonProperty("back_default")]
        public string BackDefault { get; set; } = backDefault;

        [DataMember]
        [JsonProperty("back_shiny")]
        public string BackShiny { get; set; } = backShiny;

        [JsonConstructor]
        public PokemonFormSprites() : this(null!, null!, null!, null!) { }

        public string Serialize(dynamic obj = null!)
        {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static PokemonFormSprites Deserialize(string strAppData)
        {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<PokemonFormSprites>(strAppData, settingsJson)!;
        }
    }
}
