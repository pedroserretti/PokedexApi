using Newtonsoft.Json;
using PokedexApi.Models.Contests;
using PokedexApi.Models.Items;
using PokedexApi.Models.Locations;
using PokedexApi.Models.Moves;
using PokedexApi.Models.Pokemons;
using PokedexApi.Models.Utility;
using System.Runtime.Serialization;

namespace PokedexApi.Models.Evolution {

    [DataContract]
    public class EvolutionChain(int id, NamedApiResource<Item> babyTriggerItem, ChainLink chain) : ApiResource {

        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; } = id;

        [DataMember]
        [JsonProperty("baby_trigger_item")]
        public NamedApiResource<Item> BabyTriggerItem { get; set; } = babyTriggerItem;

        [DataMember]
        [JsonProperty("chain")]
        public ChainLink Chain { get; set; } = chain;

        [JsonConstructor]
        public EvolutionChain() : this(0, null!, null!) { }

        public string Serialize(dynamic obj = null!) {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static EvolutionChain Deserialize(string strAppData) {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<EvolutionChain>(strAppData, settingsJson)!;
        }
    }

    [DataContract]

    public class ChainLink(bool isBaby, NamedApiResource<PokemonSpecies> species, List<EvolutionDetail> evolutionDetails, List<ChainLink> envolvesTo) {

        [DataMember]
        [JsonProperty("is_baby")]
        public bool IsBaby { get; set; } = isBaby;

        [DataMember]
        [JsonProperty("species")]
        public NamedApiResource<PokemonSpecies> Species { get; set; } = species;

        [DataMember]
        [JsonProperty("evolution_details")]
        public List<EvolutionDetail> EvolutionDetails { get; set; } = evolutionDetails;

        [DataMember]
        [JsonProperty("evolves_to")]
        public List<ChainLink> EnvolvesTo { get; set; } = envolvesTo;

        [JsonConstructor]
        public ChainLink() : this(false, null!, null!, null!) { }

        public string Serialize(dynamic obj = null!) {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static ChainLink Deserialize(string strAppData) {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<ChainLink>(strAppData, settingsJson)!;
        }
    } 

    [DataContract]
    public class EvolutionDetail(NamedApiResource<Item> item, NamedApiResource<EvolutionTrigger> trigger, int gender, NamedApiResource<Item> heldItem, NamedApiResource<Move> knownMove, NamedApiResource<Types> knownMoveType, NamedApiResource<Location> location, int minLevel, int minHappiness, int minBeauty, int minAffection, bool needOverworldRain, NamedApiResource<PokemonSpecies> partySpecies, NamedApiResource<Types> partyType, int relativePhysicalStats, string timeOfDay, NamedApiResource<PokemonSpecies> tradeSpecies, bool turnUpsideDown) {

        [DataMember]
        [JsonProperty("item")]
        public NamedApiResource<Item> Item { get; set; } = item;

        [DataMember]
        [JsonProperty("trigger")]
        public NamedApiResource<EvolutionTrigger> Trigger { get; set; } = trigger;

        [DataMember]
        [JsonProperty("gender")]
        public int Gender { get; set; } = gender;

        [DataMember]
        [JsonProperty("held_item")]
        public NamedApiResource<Item> HeldItem { get; set; } = heldItem;

        [DataMember]
        [JsonProperty("known_move")]
        public NamedApiResource<Move> KnownMove { get; set; } = knownMove;

        [DataMember]
        [JsonProperty("known_move_type")]
        public NamedApiResource<Types> KnownMoveType { get; set; } = knownMoveType;

        [DataMember]
        [JsonProperty("location")]
        public NamedApiResource<Location> Location { get; set; } = location;

        [DataMember]
        [JsonProperty("min_level")]
        public int MinLevel { get; set; } = minLevel;

        [DataMember]
        [JsonProperty("min_happiness")]
        public int MinHappiness { get; set; } = minHappiness;

        [DataMember]
        [JsonProperty("min_beauty")]
        public int MinBeauty { get; set; } = minBeauty;

        [DataMember]
        [JsonProperty("min_affection")]
        public int MinAffection { get; set; } = minAffection;

        [DataMember]
        [JsonProperty("needs_overworld_rain")]
        public bool NeedOverworldRain { get; set; } = needOverworldRain;

        [DataMember]
        [JsonProperty("party_species")]
        public NamedApiResource<PokemonSpecies> PartySpecies { get; set; } = partySpecies;

        [DataMember]
        [JsonProperty("party_type")]
        public NamedApiResource<Types> PartyType { get; set; } = partyType;

        [DataMember]
        [JsonProperty("relative_physical_stats")]
        public int RelativePhysicalStats { get; set; } = relativePhysicalStats;

        [DataMember]
        [JsonProperty("time_of_day")]
        public string TimeOfDay { get; set; } = timeOfDay;

        [DataMember]
        [JsonProperty("trade_species")]
        public NamedApiResource<PokemonSpecies> TradeSpecies { get; set; } = tradeSpecies;

        [DataMember]
        [JsonProperty("turn_upside_down")]
        public bool TurnUpsideDown { get; set; } = turnUpsideDown;

        [JsonConstructor]
        public EvolutionDetail() : this(null!, null!, 0, null!, null!, null!, null!, 0, 0, 0, 0, false, null!, null!, 0, "", null!, false) { }

        public string Serialize(dynamic obj = null!) {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static EvolutionDetail Deserialize(string strAppData) {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<EvolutionDetail>(strAppData, settingsJson)!;
        }
    }
}
