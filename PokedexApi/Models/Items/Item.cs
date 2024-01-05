using Newtonsoft.Json;
using Games = PokedexApi.Models.Games;
using PokedexApi.Models.Pokemons;
using PokedexApi.Models.Utility;
using System.Runtime.Serialization;
using PokedexApi.Models.Evolution;

namespace PokedexApi.Models.Items {

    [DataContract]
    public class Item : NamedApiResource {

        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; }

        [DataMember]
        [JsonProperty("name")]
        public override string Name { get; set; }

        [DataMember]
        [JsonProperty("cost")]
        public int Cost { get; set; }

        [DataMember]
        [JsonProperty("fling_power")]
        public int FlingPower { get; set; }

        [DataMember]
        [JsonProperty("fling_effect")]
        public NamedApiResource<ItemFlingEffect> FlingEffect { get; set; }

        [DataMember]
        [JsonProperty("attributes")]
        public NamedApiResource<ItemAttribute> attributes { get; set; }

        [DataMember]
        [JsonProperty("category")]
        public NamedApiResource<ItemCategory> Category { get; set; }

        [DataMember]
        [JsonProperty("effect_entries")]
        public List<VerboseEffect> EffectEntries { get; set; }

        [DataMember]
        [JsonProperty("flavor_text_entries")]
        public List<VersionGroupFlavorText> FlavorTextEntries { get; set; }

        [DataMember]
        [JsonProperty("game_indices")]
        public List<GenerationGameIndex> GameIndices { get; set; }

        [DataMember]
        [JsonProperty("names")]
        public List<Names> Names { get; set; }

        [DataMember]
        [JsonProperty("sprites")]
        public ItemSprites Sprites { get; set; }

        [DataMember]
        [JsonProperty("held_by_pokemon")]
        public List<ItemHolderPokemon> HeldByPokemon { get; set; }

        [DataMember]
        [JsonProperty("baby_trigger_for")]
        public ApiResource<EvolutionChain> BabyTriggerFor { get; set; }

        [DataMember]
        [JsonProperty("machines")]
        public List<MachineVersionDetail> Machines { get; set; }
    }

    [DataContract]
    public class ItemSprites {

        [DataMember]
        [JsonProperty("default")]
        public string Default { get; set; }
    }

    [DataContract]
    public class ItemHolderPokemon {

        [DataMember]
        [JsonProperty("pokemon")]
        public List<NamedApiResource<Pokemon>> Pokemon { get; set; }

        [DataMember]
        [JsonProperty("version_details")]
        public List<ItemHolderPokemonVersionDetail> VersionDetails { get; set; }
    }

    [DataContract]
    public class ItemHolderPokemonVersionDetail {

        [DataMember]
        [JsonProperty("rarity")]
        public NamedApiResource<Games.Version> Version { get; set; }
    }
}
