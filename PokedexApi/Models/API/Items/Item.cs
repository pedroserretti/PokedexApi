using Newtonsoft.Json;
using Games = PokedexApi.Models.Games;
using System.Runtime.Serialization;
using PokedexApi.Models.Contests;
using PokedexApi.Models.API.Pokemons;
using PokedexApi.Models.API.Evolution;
using PokedexApi.Models.API.Utility;

namespace PokedexApi.Models.API.Items
{

    [DataContract]
    public class Item(int id, string name, int cost, int flingPower, NamedApiResource<ItemFlingEffect> flingEffect, NamedApiResource<ItemAttribute> attributes, NamedApiResource<ItemCategory> category, List<VerboseEffect> effectEntries, List<VersionGroupFlavorText> flavorTextEntries, List<GenerationGameIndex> gameIndices, List<Names> names, ItemSprites sprites, List<ItemHolderPokemon> heldByPokemon, ApiResource<EvolutionChain> babyTriggerFor, List<MachineVersionDetail> machines) : NamedApiResource
    {

        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; } = id;

        [DataMember]
        [JsonProperty("name")]
        public override string Name { get; set; } = name;

        [DataMember]
        [JsonProperty("cost")]
        public int Cost { get; set; } = cost;

        [DataMember]
        [JsonProperty("fling_power")]
        public int FlingPower { get; set; } = flingPower;

        [DataMember]
        [JsonProperty("fling_effect")]
        public NamedApiResource<ItemFlingEffect> FlingEffect { get; set; } = flingEffect;

        [DataMember]
        [JsonProperty("attributes")]
        public NamedApiResource<ItemAttribute> attributes { get; set; } = attributes;

        [DataMember]
        [JsonProperty("category")]
        public NamedApiResource<ItemCategory> Category { get; set; } = category;

        [DataMember]
        [JsonProperty("effect_entries")]
        public List<VerboseEffect> EffectEntries { get; set; } = effectEntries;

        [DataMember]
        [JsonProperty("flavor_text_entries")]
        public List<VersionGroupFlavorText> FlavorTextEntries { get; set; } = flavorTextEntries;

        [DataMember]
        [JsonProperty("game_indices")]
        public List<GenerationGameIndex> GameIndices { get; set; } = gameIndices;

        [DataMember]
        [JsonProperty("names")]
        public List<Names> Names { get; set; } = names;

        [DataMember]
        [JsonProperty("sprites")]
        public ItemSprites Sprites { get; set; } = sprites;

        [DataMember]
        [JsonProperty("held_by_pokemon")]
        public List<ItemHolderPokemon> HeldByPokemon { get; set; } = heldByPokemon;

        [DataMember]
        [JsonProperty("baby_trigger_for")]
        public ApiResource<EvolutionChain> BabyTriggerFor { get; set; } = babyTriggerFor;

        [DataMember]
        [JsonProperty("machines")]
        public List<MachineVersionDetail> Machines { get; set; } = machines;

        [JsonConstructor]
        public Item() : this(0, null!, 0, 0, null!, null!, null!, null!, null!, null!, null!, null!, null!, null!, null!) { }

        public string Serialize(dynamic obj = null!)
        {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static Item Deserialize(string strAppData)
        {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<Item>(strAppData, settingsJson)!;
        }
    }

    [DataContract]
    public class ItemSprites(string @default)
    {

        [DataMember]
        [JsonProperty("default")]
        public string Default { get; set; } = @default;

        [JsonConstructor]
        public ItemSprites() : this(null!) { }

        public string Serialize(dynamic obj = null!)
        {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static ItemSprites Deserialize(string strAppData)
        {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<ItemSprites>(strAppData, settingsJson)!;
        }
    }

    [DataContract]
    public class ItemHolderPokemon(List<NamedApiResource<Pokemon>> pokemon, List<ItemHolderPokemonVersionDetail> versionDetails)
    {

        [DataMember]
        [JsonProperty("pokemon")]
        public List<NamedApiResource<Pokemon>> Pokemon { get; set; } = pokemon;

        [DataMember]
        [JsonProperty("version_details")]
        public List<ItemHolderPokemonVersionDetail> VersionDetails { get; set; } = versionDetails;

        [JsonConstructor]
        public ItemHolderPokemon() : this(null!, null!) { }

        public string Serialize(dynamic obj = null!)
        {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static ItemHolderPokemon Deserialize(string strAppData)
        {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<ItemHolderPokemon>(strAppData, settingsJson)!;
        }
    }

    [DataContract]
    public class ItemHolderPokemonVersionDetail(NamedApiResource<Games.Version> version)
    {

        [DataMember]
        [JsonProperty("rarity")]
        public NamedApiResource<Games.Version> Version { get; set; } = version;

        [JsonConstructor]
        public ItemHolderPokemonVersionDetail() : this(null!) { }

        public string Serialize(dynamic obj = null!)
        {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static ItemHolderPokemonVersionDetail Deserialize(string strAppData)
        {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<ItemHolderPokemonVersionDetail>(strAppData, settingsJson)!;
        }
    }
}
