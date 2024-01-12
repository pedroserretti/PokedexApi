using Newtonsoft.Json;
using Games = PokedexApi.Models.Games;
using System.Runtime.Serialization;
using PokedexApi.Models.Contests;
using PokedexApi.Models.API.Items;
using PokedexApi.Models.API.Utility;
using PokedexApi.Models.API.Moves;
using PokedexApi.Models.API.Games;

namespace PokedexApi.Models.API.Pokemons
{

    [DataContract]
    public class Pokemon(int id, string name, int baseExperience, int height, bool isDefault, int order, int weight, List<PokemonAbility> abilities, List<NamedApiResource<PokemonForm>> forms, List<VersionGameIndex> gameIndices, List<PokemonHeldItem> heldItems, string locationAreaEncounters, List<PokemonMove> moves, List<PokemonTypePast> pastTypes, PokemonSprites sprites, NamedApiResource<PokemonSpecies> species, List<PokemonStat> stats, List<PokemonType> types) : NamedApiResource
    {
        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; } = id;

        [DataMember]
        [JsonProperty("name")]
        public override string Name { get; set; } = name;

        [DataMember]
        [JsonProperty("base_experience")]
        public int BaseExperience { get; set; } = baseExperience;

        [DataMember]
        [JsonProperty("height")]
        public int Height { get; set; } = height;

        [DataMember]
        [JsonProperty("is_default")]
        public bool IsDefault { get; set; } = isDefault;

        [DataMember]
        [JsonProperty("order")]
        public int Order { get; set; } = order;

        [DataMember]
        [JsonProperty("weight")]
        public int Weight { get; set; } = weight;

        [DataMember]
        [JsonProperty("abilities")]
        public List<PokemonAbility> Abilities { get; set; } = abilities;

        [DataMember]
        [JsonProperty("forms")]
        public List<NamedApiResource<PokemonForm>> Forms { get; set; } = forms;

        [DataMember]
        [JsonProperty("game_indices")]
        public List<VersionGameIndex> GameIndices { get; set; } = gameIndices;

        [DataMember]
        [JsonProperty("held_items")]
        public List<PokemonHeldItem> HeldItems { get; set; } = heldItems;

        [DataMember]
        [JsonProperty("location_area_encounters")]
        public string LocationAreaEncounters { get; set; } = locationAreaEncounters;

        [DataMember]
        [JsonProperty("moves")]
        public List<PokemonMove> Moves { get; set; } = moves;

        [DataMember]
        [JsonProperty("past_types")]
        public List<PokemonTypePast> PastTypes { get; set; } = pastTypes;

        [DataMember]
        [JsonProperty("sprites")]
        public PokemonSprites Sprites { get; set; } = sprites;

        [DataMember]
        [JsonProperty("species")]
        public NamedApiResource<PokemonSpecies> Species { get; set; } = species;

        [DataMember]
        [JsonProperty("stats")]
        public List<PokemonStat> Stats { get; set; } = stats;

        [DataMember]
        [JsonProperty("types")]
        public List<PokemonType> Types { get; set; } = types;

        [JsonConstructor]
        public Pokemon() : this(0, null!, 0, 0, false, 0, 0, null!, null!, null!, null!, null!, null!, null!, null!, null!, null!, null!) { }

        public string Serialize(dynamic obj = null!)
        {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static Pokemon Deserialize(string strAppData)
        {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<Pokemon>(strAppData, settingsJson)!;
        }
    }

    [DataContract]
    public class PokemonAbility(bool isHidden, int slot, NamedApiResource<Ability> ability)
    {
        [DataMember]
        [JsonProperty("is_hidden")]
        public bool IsHidden { get; set; } = isHidden;

        [DataMember]
        [JsonProperty("slot")]
        public int Slot { get; set; } = slot;

        [DataMember]
        [JsonProperty("ability")]
        public NamedApiResource<Ability> Ability { get; set; } = ability;

        [JsonConstructor]
        public PokemonAbility() : this(false, 0, null!) { }

        public string Serialize(dynamic obj = null!)
        {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static PokemonAbility Deserialize(string strAppData)
        {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<PokemonAbility>(strAppData, settingsJson)!;
        }
    }

    [DataContract]
    public class PokemonType(int slot, NamedApiResource<Types> type)
    {

        [DataMember]
        [JsonProperty("slot")]
        public int Slot { get; set; } = slot;

        [DataMember]
        [JsonProperty("type")]
        public NamedApiResource<Types> Type { get; set; } = type;

        [JsonConstructor]
        public PokemonType() : this(0, null!) { }

        public string Serialize(dynamic obj = null!)
        {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static PokemonType Deserialize(string strAppData)
        {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<PokemonType>(strAppData, settingsJson)!;
        }
    }

    [DataContract]
    public class PokemonFormType(int slot, NamedApiResource<Types> type)
    {

        [DataMember]
        [JsonProperty("slot")]
        public int Slot { get; set; } = slot;

        [DataMember]
        [JsonProperty("type")]
        public NamedApiResource<Types> Type { get; set; } = type;

        [JsonConstructor]
        public PokemonFormType() : this(0, null!) { }

        public string Serialize(dynamic obj = null!)
        {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static PokemonFormType Deserialize(string strAppData)
        {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<PokemonFormType>(strAppData, settingsJson)!;
        }
    }

    [DataContract]
    public class PokemonTypePast(NamedApiResource<Generation> generation, List<PokemonType> types)
    {

        [DataMember]
        [JsonProperty("generation")]
        public NamedApiResource<Generation> Generation { get; set; } = generation;

        [DataMember]
        [JsonProperty("types")]
        public List<PokemonType> Types { get; set; } = types;

        [JsonConstructor]
        public PokemonTypePast() : this(null!, null!) { }

        public string Serialize(dynamic obj = null!)
        {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static PokemonTypePast Deserialize(string strAppData)
        {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<PokemonTypePast>(strAppData, settingsJson)!;
        }
    }

    [DataContract]
    public class PokemonHeldItem(NamedApiResource<Item> item, List<PokemonHeldItemVersion> versionDetails)
    {

        [DataMember]
        [JsonProperty("item")]
        public NamedApiResource<Item> Item { get; set; } = item;

        [DataMember]
        [JsonProperty("version_details")]
        public List<PokemonHeldItemVersion> VersionDetails { get; set; } = versionDetails;

        [JsonConstructor]
        public PokemonHeldItem() : this(null!, null!) { }

        public string Serialize(dynamic obj = null!)
        {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static PokemonHeldItem Deserialize(string strAppData)
        {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<PokemonHeldItem>(strAppData, settingsJson)!;
        }
    }

    [DataContract]
    public class PokemonHeldItemVersion(NamedApiResource<Games.Version> version, int rarity)
    {

        [DataMember]
        [JsonProperty("version")]
        public NamedApiResource<Games.Version> Version { get; set; } = version;

        [DataMember]
        [JsonProperty("rarity")]
        public int Rarity { get; set; } = rarity;

        [JsonConstructor]
        public PokemonHeldItemVersion() : this(null!, 0) { }

        public string Serialize(dynamic obj = null!)
        {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static PokemonHeldItemVersion Deserialize(string strAppData)
        {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<PokemonHeldItemVersion>(strAppData, settingsJson)!;
        }
    }

    [DataContract]
    public class PokemonMove(NamedApiResource<Move> move, List<PokemonMoveVersion> versionGroupDetails)
    {

        [DataMember]
        [JsonProperty("move")]
        public NamedApiResource<Move> Move { get; set; } = move;

        [DataMember]
        [JsonProperty("version_group_details")]
        public List<PokemonMoveVersion> VersionGroupDetails { get; set; } = versionGroupDetails;

        [JsonConstructor]
        public PokemonMove() : this(null!, null!) { }

        public string Serialize(dynamic obj = null!)
        {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static PokemonMove Deserialize(string strAppData)
        {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<PokemonMove>(strAppData, settingsJson)!;
        }
    }

    [DataContract]
    public class PokemonMoveVersion(NamedApiResource<Move> moveLearnMethod, NamedApiResource<VersionGroup> versionGroup)
    {

        [DataMember]
        [JsonProperty("move_learn_method")]
        public NamedApiResource<Move> MoveLearnMethod { get; set; } = moveLearnMethod;

        [DataMember]
        [JsonProperty("version_group")]
        public NamedApiResource<VersionGroup> VersionGroup { get; set; } = versionGroup;

        [JsonConstructor]
        public PokemonMoveVersion() : this(null!, null!) { }

        public string Serialize(dynamic obj = null!)
        {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static PokemonMoveVersion Deserialize(string strAppData)
        {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<PokemonMoveVersion>(strAppData, settingsJson)!;
        }
    }

    [DataContract]
    public class PokemonStat(NamedApiResource<Stat> stat, int effort, int baseStat)
    {

        [DataMember]
        [JsonProperty("stat")]
        public NamedApiResource<Stat> Stat { get; set; } = stat;

        [DataMember]
        [JsonProperty("effort")]
        public int Effort { get; set; } = effort;

        [DataMember]
        [JsonProperty("base_stat")]
        public int BaseStat { get; set; } = baseStat;

        [JsonConstructor]
        public PokemonStat() : this(null!, 0, 0) { }

        public string Serialize(dynamic obj = null!)
        {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static PokemonStat Deserialize(string strAppData)
        {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<PokemonStat>(strAppData, settingsJson)!;
        }
    }

    [DataContract]
    public class PokemonSprites(string frontDefault, string frontShiny, string frontFemake, string frontShinyFemale, string backDefault, string backShiny, string backFemale, string backShinyFemale)
    {

        [DataMember]
        [JsonProperty("front_default")]
        public string FrontDefault { get; set; } = frontDefault;

        [DataMember]
        [JsonProperty("front_shiny")]
        public string FrontShiny { get; set; } = frontShiny;

        [DataMember]
        [JsonProperty("front_female")]
        public string FrontFemake { get; set; } = frontFemake;

        [DataMember]
        [JsonProperty("front_shiny_female")]
        public string FrontShinyFemale { get; set; } = frontShinyFemale;

        [DataMember]
        [JsonProperty("back_default")]
        public string BackDefault { get; set; } = backDefault;

        [DataMember]
        [JsonProperty("back_shiny")]
        public string BackShiny { get; set; } = backShiny;

        [DataMember]
        [JsonProperty("back_female")]
        public string BackFemale { get; set; } = backFemale;

        [DataMember]
        [JsonProperty("back_shiny_female")]
        public string BackShinyFemale { get; set; } = backShinyFemale;

        [JsonConstructor]
        public PokemonSprites() : this(null!, null!, null!, null!, null!, null!, null!, null!) { }

        public string Serialize(dynamic obj = null!)
        {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static PokemonSprites Deserialize(string strAppData)
        {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<PokemonSprites>(strAppData, settingsJson)!;
        }
    }

}


