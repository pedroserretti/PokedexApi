using Newtonsoft.Json;
using PokedexApi.Models.Contests;
using PokedexApi.Models.Games;
using PokedexApi.Models.Pokemons;
using PokedexApi.Models.Utility;
using System.Runtime.Serialization;

namespace PokedexApi.Models.Moves {

    [DataContract]
    public class Move : NamedApiResource {

        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; }

        [DataMember]
        [JsonProperty("name")]
        public override string Name { get; set; }

        [DataMember]
        [JsonProperty("accuracy")]
        public int Accuracy { get; set; }

        [DataMember]
        [JsonProperty("effect_change")]
        public int EffectChange { get; set; }

        [DataMember]
        [JsonProperty("pp")]
        public int Pp { get; set; }

        [DataMember]
        [JsonProperty("priority")]
        public int Priority { get; set; }

        [DataMember]
        [JsonProperty("power")]
        public int Power { get; set; }

        [DataMember]
        [JsonProperty("contest_combos")]
        public ContestComboSets ContestCombos { get; set; }

        [DataMember]
        [JsonProperty("contest_type")]
        public NamedApiResource<ContestType> ContestType { get; set; }

        [DataMember]
        [JsonProperty("contest_effect")]
        public ApiResource<ContestEffect> ContestEffect { get; set; }

        [DataMember]
        [JsonProperty("damage_class")]
        public NamedApiResource<MoveDamageClass> DamageClass { get; set; }

        [DataMember]
        [JsonProperty("effect_entries")]
        public List<VerboseEffect> EffectEntries { get; set; }

        [DataMember]
        [JsonProperty("effect_changes")]
        public List<AbilityEffectChange> EffectChanges { get; set; }

        [DataMember]
        [JsonProperty("learned_by_pokemon")]
        public List<NamedApiResource<Pokemon>> LearnedByPokemon { get; set; }

        [DataMember]
        [JsonProperty("flavor_text_entries")]
        public List<MoveFlavorText> FlavorTextEntries { get; set; }

        [DataMember]
        [JsonProperty("generation")]
        public NamedApiResource<Generation> Generation { get; set; }

        [DataMember]
        [JsonProperty("machines")]
        public List<MachineVersionDetail> Machines { get; set; }

        [DataMember]
        [JsonProperty("meta")]
        public MoveMetaData Meta { get; set; }

        [DataMember]
        [JsonProperty("names")]
        public List<Names> Names { get; set; }

        [DataMember]
        [JsonProperty("past_values")]
        public List<PastMoveStatValues> PastValues { get; set; }

        [DataMember]
        [JsonProperty("stat_changes")]
        public List<MoveStatChange> StatChanges { get; set; }

        [DataMember]
        [JsonProperty("super_contest_effects")]
        public ApiResource<SuperContestEffect> SuperContestEffects { get; set; }

        [DataMember]
        [JsonProperty("target")]
        public NamedApiResource<MoveTarget> Target { get; set; }

        [DataMember]
        [JsonProperty("type")]
        public NamedApiResource<Types> Type { get; set; }

    }

    [DataContract]
    public class ContestComboSets {

        [DataMember]
        [JsonProperty("normal")]
        public ContestComboDetail Normal { get; set; }

        [DataMember]
        [JsonProperty("super")]
        public ContestComboDetail Super { get; set; }

    }

    [DataContract]
    public class ContestComboDetail {

        [DataMember]
        [JsonProperty("use_before")]
        public List<NamedApiResource<Move>> UseBefore { get; set; }

        [DataMember]
        [JsonProperty("use_after")]
        public List<NamedApiResource<Move>> UseAfter { get; set; }

    }

    [DataContract]
    public class MoveFlavorText {

        [DataMember]
        [JsonProperty("ailment")]
        public NamedApiResource<MoveAilment> Ailment { get; set; }

        [DataMember]
        [JsonProperty("category")]
        public NamedApiResource<MoveCategory> Category { get; set; }

        [DataMember]
        [JsonProperty("min_hits")]
        public int MinHits { get; set; }

        [DataMember]
        [JsonProperty("max_hits")]
        public int MaxHits { get; set; }

        [DataMember]
        [JsonProperty("min_turns")]
        public int MinTurns { get; set; }

        [DataMember]
        [JsonProperty("drain")]
        public int Drain {  get; set; }

        [DataMember]
        [JsonProperty("healing")]
        public int Healing { get; set; }

        [DataMember]
        [JsonProperty("crit_rate")]
        public int CritRate { get; set; }

        [DataMember]
        [JsonProperty("ailment_chance")]
        public int AilmentChance { get; set; }

        [DataMember]
        [JsonProperty("flinch_chance")]
        public int FlinchChance { get; set; }

        [DataMember]
        [JsonProperty("stat_chance")]
        public int StatChance { get; set; }
    }

    [DataContract]
    public class MoveMetaData {

        [DataMember]
        [JsonProperty("ailment")]
        public NamedApiResource<MoveAilment> Ailment { get; set; }

        [DataMember]
        [JsonProperty("category")]
        public NamedApiResource<MoveCategory> Category { get; set; }

        [DataMember]
        [JsonProperty("min_hits")]
        public int MinHits { get; set; }

        [DataMember]
        [JsonProperty("max_hits")]
        public int MaxHits { get; set; }

        [DataMember]
        [JsonProperty("min_turns")]
        public int MinTurns { get; set; }

        [DataMember]
        [JsonProperty("max_turns")]
        public int MaxTurns { get; set; }

        [DataMember]
        [JsonProperty("drain")]
        public int Drain {  get; set; }

        [DataMember]
        [JsonProperty("healing")]
        public int Healing { get; set; }

        [DataMember]
        [JsonProperty("crit_rate")]
        public int CritRate { get; set; }

        [DataMember]
        [JsonProperty("ailment_chance")]
        public int AilmentChance { get; set; }

        [DataMember]
        [JsonProperty("flinch_chance")]
        public int FlinchChance { get; set; }

        [DataMember]
        [JsonProperty("")]
        public int StatChance { get; set; }

    }

    [DataContract]
    public class MoveStatChange {

        [DataMember]
        [JsonProperty("change")]
        public int Change { get; set; }

        [DataMember]
        [JsonProperty("stat")]
        public NamedApiResource<Stat> Stat { get; set; }

    }

    [DataContract]
    public class PastMoveStatValues {

        [DataMember]
        [JsonProperty("accuracy")]
        public int Accuracy { get; set; }

        [DataMember]
        [JsonProperty("effect_change")]
        public int EffectChange { get; set; }

        [DataMember]
        [JsonProperty("power")]
        public int Power { get; set; }

        [DataMember]
        [JsonProperty("pp")]
        public int Pp { get; set; }

        [DataMember]
        [JsonProperty("effect_entries")]
        public List<VerboseEffect> EffectEntries { get; set; }

        [DataMember]
        [JsonProperty("type")]
        public NamedApiResource<Types> Type { get; set; }

        [DataMember]
        [JsonProperty("version_group")]
        public NamedApiResource<VersionGroup> VersionGroup { get; set; }
    }
}
