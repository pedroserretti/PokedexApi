using Newtonsoft.Json;
using PokedexApi.Models.Items;
using PokedexApi.Models.Locations;
using PokedexApi.Models.Moves;
using PokedexApi.Models.Pokemons;
using PokedexApi.Models.Utility;
using System.Runtime.Serialization;

namespace PokedexApi.Models.Evolution {

    [DataContract]
    public class EvolutionChain : ApiResource {

        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; }

        [DataMember]
        [JsonProperty("baby_trigger_item")]
        public NamedApiResource<Item> BabyTriggerItem { get; set; }

        [DataMember]
        [JsonProperty("chain")]
        public ChainLink Chain { get; set; }
    }

    [DataContract]

    public class ChainLink {

        [DataMember]
        [JsonProperty("is_baby")]
        public bool IsBaby { get; set; }

        [DataMember]
        [JsonProperty("species")]
        public NamedApiResource<PokemonSpecies> Species { get; set; }

        [DataMember]
        [JsonProperty("evolution_details")]
        public List<EvolutionDetail> EvolutionDetails { get; set; }

        [DataMember]
        [JsonProperty("evolves_to")]
        public List<ChainLink> EnvolvesTo { get; set; }
    }

    [DataContract]
    public class EvolutionDetail {

        [DataMember]
        [JsonProperty("item")]
        public NamedApiResource<Item> Item { get; set; }

        [DataMember]
        [JsonProperty("trigger")]
        public NamedApiResource<EvolutionTrigger> Trigger { get; set; }

        [DataMember]
        [JsonProperty("gender")]
        public int Gender { get; set; }

        [DataMember]
        [JsonProperty("held_item")]
        public NamedApiResource<Item> HeldItem { get; set; }

        [DataMember]
        [JsonProperty("known_move")]
        public NamedApiResource<Move> KnownMove { get; set; }

        [DataMember]
        [JsonProperty("known_move_type")]
        public NamedApiResource<Types> KnownMoveType { get; set; }

        [DataMember]
        [JsonProperty("location")]
        public NamedApiResource<Location> Location { get; set; }

        [DataMember]
        [JsonProperty("min_level")]
        public int MinLevel { get; set; }

        [DataMember]
        [JsonProperty("min_happiness")]
        public int MinHappiness { get; set; }

        [DataMember]
        [JsonProperty("min_beauty")]
        public int MinBeauty { get; set; }

        [DataMember]
        [JsonProperty("min_affection")]
        public int MinAffection { get; set; }

        [DataMember]
        [JsonProperty("needs_overworld_rain")]
        public bool NeedOverworldRain { get; set; }

        [DataMember]
        [JsonProperty("party_species")]
        public NamedApiResource<PokemonSpecies> PartySpecies { get; set; }

        [DataMember]
        [JsonProperty("party_type")]
        public NamedApiResource<Types> PartyType { get; set; }

        [DataMember]
        [JsonProperty("relative_physical_stats")]
        public int RelativePhysicalStats { get; set; }

        [DataMember]
        [JsonProperty("time_of_day")]
        public string TimeOfDay { get; set; }

        [DataMember]
        [JsonProperty("trade_species")]
        public NamedApiResource<PokemonSpecies> TradeSpecies { get; set; }

        [DataMember]
        [JsonProperty("turn_upside_down")]
        public bool TurnUpsideDown { get; set; }

    }
}
