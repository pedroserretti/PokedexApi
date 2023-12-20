using Newtonsoft.Json;
using PokedexApi.Models.Utility;
using System.Runtime.Serialization;
using static PokedexApi.Models.Utility.Common;

namespace PokedexApi.Models {

    [DataContract]
    public class Pokemon : NamedApiResource {
        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; }

        [DataMember]
        [JsonProperty("name")]
        public override string Name { get; set; }

        [DataMember]
        [JsonProperty("base_experience")]
        public int BaseExperience { get; set; }

        [DataMember]
        [JsonProperty("height")]
        public int Height { get; set; }

        [DataMember]
        [JsonProperty("is_default")]
        public bool IsDefault { get; set; }

        [DataMember]
        [JsonProperty("order")]
        public int Order { get; set; }

        [DataMember]
        [JsonProperty("weight")]
        public int Weight { get; set; }

        [DataMember]
        [JsonProperty("abilities")]
        public List<PokemonAbility> Abilities { get; set; }

        [DataMember]
        [JsonProperty("forms")]
        public List<NamedApiResource<PokemonForm>> Forms { get; set; }

        [DataMember]
        [JsonProperty("game_indices")]
        public List<VersionGameIndex> GameIndices { get; set; }

        [DataMember]
        [JsonProperty("held_items")]
        public List<PokemonHeldItem> HeldItems { get; set; }

        [DataMember]
        [JsonProperty("location_area_encounters")]
        public string LocationAreaEncounters { get; set; }

        [DataMember]
        [JsonProperty("moves")]
        public List<PokemonMove> Moves { get; set; }

        [DataMember]
        [JsonProperty("past_types")]
        public List<PokemonPastTypes> PastTypes { get; set; }

        [DataMember]
        [JsonProperty("sprites")]
        public List<PokemonSprites> Sprites { get; set; }

        [DataMember]
        [JsonProperty("species")]
        public NamedApiResource<PokemonSpecies> Species { get; set; }

        [DataMember]
        [JsonProperty("stats")]
        public List<PokemonStat> Stats { get; set; }

        [DataMember]
        [JsonProperty("types")]
        public List<PokemonType> Types { get; set; }
    }

    [DataContract]
    public class PokemonAbility {
        [DataMember]
        [JsonProperty("is_hidden")]
        public bool IsHidden { get; set; }

        [DataMember]
        [JsonProperty("slot")]
        public int Slot { get; set; }

        [DataMember]
        [JsonProperty("ability")]
        public NamedApiResource<Ability> Ability { get; set; }
    }

    [DataContract]
    public class PokemonFormType {

        [DataMember]
        [JsonProperty("slot")] 
        public int Slot { get; set; }

        [DataMember]
        [JsonProperty("type")]
        public NamedApiResource<Type> Type { get; set; }
    }

    [DataContract]
    public class Ability : NamedApiResource {

        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; }

        [DataMember]
        [JsonProperty("name")]
        public override string Name { get; set; }

        [DataMember]
        [JsonProperty("is_main_series")]
        public bool IsMainSeries { get; set; }

        [DataMember]
        [JsonProperty("generation")]
        public NamedApiResource<Generation> Generation { get; set; }

        [DataMember]
        [JsonProperty("names")]
        public List<Names> Names { get; set; }

        [DataMember]
        [JsonProperty("effect_entries")]
        public List<VerboseEffect> VerboseEffects { get; set; }

        [DataMember]
        [JsonProperty("effect_changes")]
        public List<AbilityEffectChange> EffectChanges { get; set; }

        [DataMember]
        [JsonProperty("flavor_text_entries")]
        public List<AbilityFlavorText> FlavorTextEntries { get; set; }

        [DataMember]
        [JsonProperty("pokemon")]
        public List<AbilityPokemon> Pokemon { get; set; }
    }

    [DataContract]
    public class AbilityEffectChange {

        [DataMember]
        [JsonProperty("effect_entries")]
        public List<Effects> EffectEntries { get; set; }

        [DataMember]
        [JsonProperty("version_group")]
        public NamedApiResource<VersionGroup> VersionGroup { get; set; }
    }

    [DataContract]
    public class AbilityFlavorText {

        [DataMember]
        [JsonProperty("flavor_text")]
        public string FlavorText { get; set; }

        [DataMember]
        [JsonProperty("language")]
        public NamedApiResource<Language> Language { get; set; }

        [DataMember]
        [JsonProperty("version_group")]
        public NamedApiResource<VersionGroup> VersionGroup { get; set; }

    }

    [DataContract]
    public class AbilityPokemon {

        [DataMember]
        [JsonProperty("is_hidden")]
        public bool IsHidden { get; set; }

        [DataMember]
        [JsonProperty("slot")]
        public int Slot { get; set; }

        [DataMember]
        [JsonProperty("pokemon")]
        public NamedApiResource<Pokemon> Pokemon { get; set; }

    }

    [DataContract] 
    public class PokemonForm {
        [DataMember]
        [JsonProperty("id")]
        public int Id { get; set; }

        [DataMember]
        [JsonProperty("name")]
        public string Name { get; set; }

        [DataMember]
        [JsonProperty("order")]
        public int Order { get; set; }

        [DataMember]
        [JsonProperty("form_order")]
        public int FormOrder { get; set; }

        [DataMember]
        [JsonProperty("is_default")]
        public bool IsDefault { get; set; }

        [DataMember]
        [JsonProperty("is_battle_only")]
        public bool IsBattleOnly { get; set; }

        [DataMember]
        [JsonProperty("is_mega")]
        public bool IsMega {  get; set; }

        [DataMember]
        [JsonProperty("form_name")]
        public string FormName { get; set; }

        [DataMember]
        [JsonProperty("pokemon")]
        public NamedApiResource<Pokemon> Pokemon { get; set; }

        [DataMember]
        [JsonProperty("types")]
        public List<PokemonFormType> Types { get; set; }

        [DataMember]
        [JsonProperty("sprites")]
        public PokemonFormSprites Sprites { get; set; }

        [DataMember]
        [JsonProperty("version_group")]
        public NamedApiResource<VersionGroup> VersionGroup { get; set; }

        [DataMember]
        [JsonProperty("names")]
        public List<Names> Names { get; set; }

        [DataMember]
        [JsonProperty("form_names")]
        public List<Names> FormNames { get; set; }

    }
}


