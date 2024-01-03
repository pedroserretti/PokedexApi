﻿using Newtonsoft.Json;
using PokedexApi.Models.Utility;
using System.Runtime.Serialization;

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

}


