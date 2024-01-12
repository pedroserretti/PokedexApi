using Newtonsoft.Json;
using PokedexApi.Models.API.Contests;
using PokedexApi.Models.API.Games;
using PokedexApi.Models.API.Pokemons;
using PokedexApi.Models.API.Utility;
using System.Runtime.Serialization;

namespace PokedexApi.Models.API.Moves
{

    [DataContract]
    public class Move(int id, string name, int accuracy, int effectChange, int pp, int priority, int power, ContestComboSets contestCombos, NamedApiResource<ContestType> contestType, ApiResource<ContestEffect> contestEffect, NamedApiResource<MoveDamageClass> damageClass, List<VerboseEffect> effectEntries, List<AbilityEffectChange> effectChanges, List<NamedApiResource<Pokemon>> learnedByPokemon, List<MoveFlavorText> flavorTextEntries, NamedApiResource<Generation> generation, List<MachineVersionDetail> machines, MoveMetaData meta, List<Names> names, List<PastMoveStatValues> pastValues, List<MoveStatChange> statChanges, ApiResource<SuperContestEffect> superContestEffects, NamedApiResource<MoveTarget> target, NamedApiResource<Types> type) : NamedApiResource
    {

        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; } = id;

        [DataMember]
        [JsonProperty("name")]
        public override string Name { get; set; } = name;

        [DataMember]
        [JsonProperty("accuracy")]
        public int Accuracy { get; set; } = accuracy;

        [DataMember]
        [JsonProperty("effect_change")]
        public int EffectChange { get; set; } = effectChange;

        [DataMember]
        [JsonProperty("pp")]
        public int Pp { get; set; } = pp;

        [DataMember]
        [JsonProperty("priority")]
        public int Priority { get; set; } = priority;

        [DataMember]
        [JsonProperty("power")]
        public int Power { get; set; } = power;

        [DataMember]
        [JsonProperty("contest_combos")]
        public ContestComboSets ContestCombos { get; set; } = contestCombos;

        [DataMember]
        [JsonProperty("contest_type")]
        public NamedApiResource<ContestType> ContestType { get; set; } = contestType;

        [DataMember]
        [JsonProperty("contest_effect")]
        public ApiResource<ContestEffect> ContestEffect { get; set; } = contestEffect;

        [DataMember]
        [JsonProperty("damage_class")]
        public NamedApiResource<MoveDamageClass> DamageClass { get; set; } = damageClass;

        [DataMember]
        [JsonProperty("effect_entries")]
        public List<VerboseEffect> EffectEntries { get; set; } = effectEntries;

        [DataMember]
        [JsonProperty("effect_changes")]
        public List<AbilityEffectChange> EffectChanges { get; set; } = effectChanges;

        [DataMember]
        [JsonProperty("learned_by_pokemon")]
        public List<NamedApiResource<Pokemon>> LearnedByPokemon { get; set; } = learnedByPokemon;

        [DataMember]
        [JsonProperty("flavor_text_entries")]
        public List<MoveFlavorText> FlavorTextEntries { get; set; } = flavorTextEntries;

        [DataMember]
        [JsonProperty("generation")]
        public NamedApiResource<Generation> Generation { get; set; } = generation;

        [DataMember]
        [JsonProperty("machines")]
        public List<MachineVersionDetail> Machines { get; set; } = machines;

        [DataMember]
        [JsonProperty("meta")]
        public MoveMetaData Meta { get; set; } = meta;

        [DataMember]
        [JsonProperty("names")]
        public List<Names> Names { get; set; } = names;

        [DataMember]
        [JsonProperty("past_values")]
        public List<PastMoveStatValues> PastValues { get; set; } = pastValues;

        [DataMember]
        [JsonProperty("stat_changes")]
        public List<MoveStatChange> StatChanges { get; set; } = statChanges;

        [DataMember]
        [JsonProperty("super_contest_effects")]
        public ApiResource<SuperContestEffect> SuperContestEffects { get; set; } = superContestEffects;

        [DataMember]
        [JsonProperty("target")]
        public NamedApiResource<MoveTarget> Target { get; set; } = target;

        [DataMember]
        [JsonProperty("type")]
        public NamedApiResource<Types> Type { get; set; } = type;

        [JsonConstructor]
        public Move() : this(0, null!, 0, 0, 0, 0, 0, null!, null!, null!, null!, null!, null!, null!, null!, null!, null!, null!, null!, null!, null!, null!, null!, null!) { }

        public string Serialize(dynamic obj = null!)
        {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static Move Deserialize(string strAppData)
        {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<Move>(strAppData, settingsJson)!;
        }
    }

    [DataContract]
    public class ContestComboSets(ContestComboDetail normal, ContestComboDetail super)
    {

        [DataMember]
        [JsonProperty("normal")]
        public ContestComboDetail Normal { get; set; } = normal;

        [DataMember]
        [JsonProperty("super")]
        public ContestComboDetail Super { get; set; } = super;

        [JsonConstructor]
        public ContestComboSets() : this(null!, null!) { }

        public string Serialize(dynamic obj = null!)
        {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static Move Deserialize(string strAppData)
        {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<Move>(strAppData, settingsJson)!;
        }
    }

    [DataContract]
    public class ContestComboDetail(List<NamedApiResource<Move>> useBefore, List<NamedApiResource<Move>> useAfter)
    {

        [DataMember]
        [JsonProperty("use_before")]
        public List<NamedApiResource<Move>> UseBefore { get; set; } = useBefore;

        [DataMember]
        [JsonProperty("use_after")]
        public List<NamedApiResource<Move>> UseAfter { get; set; } = useAfter;

        [JsonConstructor]
        public ContestComboDetail() : this(null!, null!) { }

        public string Serialize(dynamic obj = null!)
        {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static ContestComboDetail Deserialize(string strAppData)
        {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<ContestComboDetail>(strAppData, settingsJson)!;
        }
    }

    [DataContract]
    public class MoveFlavorText(NamedApiResource<MoveAilment> ailment, NamedApiResource<MoveCategory> category, int minHits, int maxHits, int minTurns, int drain, int healing, int critRate, int ailmentChance, int flinchChance, int statChance)
    {

        [DataMember]
        [JsonProperty("ailment")]
        public NamedApiResource<MoveAilment> Ailment { get; set; } = ailment;

        [DataMember]
        [JsonProperty("category")]
        public NamedApiResource<MoveCategory> Category { get; set; } = category;

        [DataMember]
        [JsonProperty("min_hits")]
        public int MinHits { get; set; } = minHits;

        [DataMember]
        [JsonProperty("max_hits")]
        public int MaxHits { get; set; } = maxHits;

        [DataMember]
        [JsonProperty("min_turns")]
        public int MinTurns { get; set; } = minTurns;

        [DataMember]
        [JsonProperty("drain")]
        public int Drain { get; set; } = drain;

        [DataMember]
        [JsonProperty("healing")]
        public int Healing { get; set; } = healing;

        [DataMember]
        [JsonProperty("crit_rate")]
        public int CritRate { get; set; } = critRate;

        [DataMember]
        [JsonProperty("ailment_chance")]
        public int AilmentChance { get; set; } = ailmentChance;

        [DataMember]
        [JsonProperty("flinch_chance")]
        public int FlinchChance { get; set; } = flinchChance;

        [DataMember]
        [JsonProperty("stat_chance")]
        public int StatChance { get; set; } = statChance;

        [JsonConstructor]
        public MoveFlavorText() : this(null!, null!, 0, 0, 0, 0, 0, 0, 0, 0, 0) { }

        public string Serialize(dynamic obj = null!)
        {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static MoveFlavorText Deserialize(string strAppData)
        {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<MoveFlavorText>(strAppData, settingsJson)!;
        }
    }

    [DataContract]
    public class MoveMetaData(NamedApiResource<MoveAilment> ailment, NamedApiResource<MoveCategory> category, int minHits, int maxHits, int minTurns, int maxTurns, int drain, int healing, int critRate, int ailmentChance, int flinchChance, int statChance)
    {

        [DataMember]
        [JsonProperty("ailment")]
        public NamedApiResource<MoveAilment> Ailment { get; set; } = ailment;

        [DataMember]
        [JsonProperty("category")]
        public NamedApiResource<MoveCategory> Category { get; set; } = category;

        [DataMember]
        [JsonProperty("min_hits")]
        public int MinHits { get; set; } = minHits;

        [DataMember]
        [JsonProperty("max_hits")]
        public int MaxHits { get; set; } = maxHits;

        [DataMember]
        [JsonProperty("min_turns")]
        public int MinTurns { get; set; } = minTurns;

        [DataMember]
        [JsonProperty("max_turns")]
        public int MaxTurns { get; set; } = maxTurns;

        [DataMember]
        [JsonProperty("drain")]
        public int Drain { get; set; } = drain;

        [DataMember]
        [JsonProperty("healing")]
        public int Healing { get; set; } = healing;

        [DataMember]
        [JsonProperty("crit_rate")]
        public int CritRate { get; set; } = critRate;

        [DataMember]
        [JsonProperty("ailment_chance")]
        public int AilmentChance { get; set; } = ailmentChance;

        [DataMember]
        [JsonProperty("flinch_chance")]
        public int FlinchChance { get; set; } = flinchChance;

        [DataMember]
        [JsonProperty("")]
        public int StatChance { get; set; } = statChance;

        [JsonConstructor]
        public MoveMetaData() : this(null!, null!, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) { }

        public string Serialize(dynamic obj = null!)
        {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static MoveMetaData Deserialize(string strAppData)
        {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<MoveMetaData>(strAppData, settingsJson)!;
        }
    }

    [DataContract]
    public class MoveStatChange(int change, NamedApiResource<Stat> stat)
    {

        [DataMember]
        [JsonProperty("change")]
        public int Change { get; set; } = change;

        [DataMember]
        [JsonProperty("stat")]
        public NamedApiResource<Stat> Stat { get; set; } = stat;

        [JsonConstructor]
        public MoveStatChange() : this(0, null!) { }

        public string Serialize(dynamic obj = null!)
        {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static MoveStatChange Deserialize(string strAppData)
        {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<MoveStatChange>(strAppData, settingsJson)!;
        }
    }

    [DataContract]
    public class PastMoveStatValues(int accuracy, int effectChange, int power, int pp, List<VerboseEffect> effectEntries, NamedApiResource<Types> type, NamedApiResource<VersionGroup> versionGroup)
    {

        [DataMember]
        [JsonProperty("accuracy")]
        public int Accuracy { get; set; } = accuracy;

        [DataMember]
        [JsonProperty("effect_change")]
        public int EffectChange { get; set; } = effectChange;

        [DataMember]
        [JsonProperty("power")]
        public int Power { get; set; } = power;

        [DataMember]
        [JsonProperty("pp")]
        public int Pp { get; set; } = pp;

        [DataMember]
        [JsonProperty("effect_entries")]
        public List<VerboseEffect> EffectEntries { get; set; } = effectEntries;

        [DataMember]
        [JsonProperty("type")]
        public NamedApiResource<Types> Type { get; set; } = type;

        [DataMember]
        [JsonProperty("version_group")]
        public NamedApiResource<VersionGroup> VersionGroup { get; set; } = versionGroup;

        [JsonConstructor]
        public PastMoveStatValues() : this(0, 0, 0, 0, null!, null!, null!) { }

        public string Serialize(dynamic obj = null!)
        {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static PastMoveStatValues Deserialize(string strAppData)
        {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<PastMoveStatValues>(strAppData, settingsJson)!;
        }
    }
}
