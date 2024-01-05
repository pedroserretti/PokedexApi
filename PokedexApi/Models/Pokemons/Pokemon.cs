using Newtonsoft.Json;
using Games = PokedexApi.Models.Games;
using PokedexApi.Models.Items;
using PokedexApi.Models.Utility;
using System.Runtime.Serialization;
using PokedexApi.Models.Moves;

namespace PokedexApi.Models.Pokemons {

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
        public List<PokemonTypePast> PastTypes { get; set; }

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
    public class PokemonType {

        [DataMember]
        [JsonProperty("slot")]
        public int Slot { get; set; }

        [DataMember]
        [JsonProperty("type")]
        public NamedApiResource<Types> Type { get; set; }
    }

    [DataContract]
    public class PokemonFormType {

        [DataMember]
        [JsonProperty("slot")] 
        public int Slot { get; set; }

        [DataMember]
        [JsonProperty("type")]
        public NamedApiResource<Types> Type { get; set; }
    }

    [DataContract]
    public class PokemonTypePast {

        [DataMember]
        [JsonProperty("generation")]
        public NamedApiResource<Games.Generation> Generation { get; set; }

        [DataMember]
        [JsonProperty("types")]
        public List<PokemonType> Types { get; set; }
    }

    [DataContract]
    public class PokemonHeldItem {

        [DataMember]
        [JsonProperty("item")]
        public NamedApiResource<Item> Item { get; set; }

        [DataMember]
        [JsonProperty("version_details")] 
        public List<PokemonHeldItemVersion> VersionDetails { get; set; }
    }

    [DataContract]
    public class PokemonHeldItemVersion {

        [DataMember]
        [JsonProperty("version")]
        public NamedApiResource<Games.Version> Version { get; set; }

        [DataMember]
        [JsonProperty("rarity")]
        public int Rarity { get; set; }
    }

    [DataContract]
    public class PokemonMove {

        [DataMember]
        [JsonProperty("move")]
        public NamedApiResource<Move> Move { get; set; }

        [DataMember]
        [JsonProperty("version_group_details")]
        public List<PokemonMoveVersion> VersionGroupDetails { get; set; }
    }

    [DataContract]
    public class PokemonMoveVersion {

        [DataMember]
        [JsonProperty("move_learn_method")]
        public NamedApiResource<Move> MoveLearnMethod { get; set; }

        [DataMember]
        [JsonProperty("version_group")]
        public NamedApiResource<Games.VersionGroup> VersionGroup { get; set; }
    }

    [DataContract]
    public class PokemonStat {

        [DataMember]
        [JsonProperty("stat")]
        public NamedApiResource<Stat> Stat { get; set; }

        [DataMember]
        [JsonProperty("effort")]
        public int Effort { get; set; }

        [DataMember]
        [JsonProperty("base_stat")]
        public int BaseStat { get; set; }
    }

    [DataContract]
    public class PokemonSprites {

        [DataMember]
        [JsonProperty("front_default")]
        public string FrontDefault { get; set; }

        [DataMember]
        [JsonProperty("front_shiny")]
        public string FrontShiny { get; set; }

        [DataMember]
        [JsonProperty("front_female")]
        public string FrontFemake { get; set; }

        [DataMember]
        [JsonProperty("front_shiny_female")]
        public string FrontShinyFemale { get; set; }

        [DataMember]
        [JsonProperty("back_default")]
        public string BackDefault { get; set; }

        [DataMember]
        [JsonProperty("back_shiny")]
        public string BackShiny { get; set; }

        [DataMember]
        [JsonProperty("back_female")]
        public string BackFemale { get; set; }

        [DataMember]
        [JsonProperty("back_shiny_female")]
        public string BackShinyFemale { get; set; }


    }

}


