using Newtonsoft.Json;
using System.Runtime.Serialization;
using PokedexApi.Models.Utility;
using PokedexApi.Models.Games;
using PokedexApi.Models.Contests;

namespace PokedexApi.Models.Pokemons {
    [DataContract]
    public class Ability(int id, string name, bool isMainSeries, NamedApiResource<Generation> generation, List<Names> names, List<VerboseEffect> verboseEffects, List<AbilityEffectChange> effectChanges, List<AbilityFlavorText> flavorTextEntries, List<AbilityPokemon> pokemon) : NamedApiResource {

        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; } = id;

        [DataMember]
        [JsonProperty("name")]
        public override string Name { get; set; } = name;

        [DataMember]
        [JsonProperty("is_main_series")]
        public bool IsMainSeries { get; set; } = isMainSeries;

        [DataMember]
        [JsonProperty("generation")]
        public NamedApiResource<Generation> Generation { get; set; } = generation;

        [DataMember]
        [JsonProperty("names")]
        public List<Names> Names { get; set; } = names;

        [DataMember]
        [JsonProperty("effect_entries")]
        public List<VerboseEffect> VerboseEffects { get; set; } = verboseEffects;

        [DataMember]
        [JsonProperty("effect_changes")]
        public List<AbilityEffectChange> EffectChanges { get; set; } = effectChanges;

        [DataMember]
        [JsonProperty("flavor_text_entries")]
        public List<AbilityFlavorText> FlavorTextEntries { get; set; } = flavorTextEntries;

        [DataMember]
        [JsonProperty("pokemon")]
        public List<AbilityPokemon> Pokemon { get; set; } = pokemon;

        [JsonConstructor]
        public Ability() : this(0, null!, false, null!, null!, null!, null!, null!, null!) { }

        public string Serialize(dynamic obj = null!) {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static Ability Deserialize(string strAppData) {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<Ability>(strAppData, settingsJson)!;
        }
    }

    [DataContract]
    public class AbilityEffectChange(List<Effects> effectEntries, NamedApiResource<VersionGroup> versionGroup) {

        [DataMember]
        [JsonProperty("effect_entries")]
        public List<Effects> EffectEntries { get; set; } = effectEntries;

        [DataMember]
        [JsonProperty("version_group")]
        public NamedApiResource<VersionGroup> VersionGroup { get; set; } = versionGroup;

        [JsonConstructor]
        public AbilityEffectChange() : this(null!, null!) { }

        public string Serialize(dynamic obj = null!) {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static AbilityEffectChange Deserialize(string strAppData) {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<AbilityEffectChange>(strAppData, settingsJson)!;
        }
    }

    [DataContract]
    public class AbilityFlavorText(string flavorText, NamedApiResource<Language> language, NamedApiResource<VersionGroup> versionGroup) {

        [DataMember]
        [JsonProperty("flavor_text")]
        public string FlavorText { get; set; } = flavorText;

        [DataMember]
        [JsonProperty("language")]
        public NamedApiResource<Language> Language { get; set; } = language;

        [DataMember]
        [JsonProperty("version_group")]
        public NamedApiResource<VersionGroup> VersionGroup { get; set; } = versionGroup;

        [JsonConstructor]
        public AbilityFlavorText() : this(null!, null!, null!) { }

        public string Serialize(dynamic obj = null!) {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static AbilityFlavorText Deserialize(string strAppData) {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<AbilityFlavorText>(strAppData, settingsJson)!;
        }
    }

    [DataContract]
    public class AbilityPokemon(bool isHidden, int slot, NamedApiResource<Pokemon> pokemon) {

        [DataMember]
        [JsonProperty("is_hidden")]
        public bool IsHidden { get; set; } = isHidden;

        [DataMember]
        [JsonProperty("slot")]
        public int Slot { get; set; } = slot;

        [DataMember]
        [JsonProperty("pokemon")]
        public NamedApiResource<Pokemon> Pokemon { get; set; } = pokemon;

        [JsonConstructor]
        public AbilityPokemon() : this(false, 0, null!) { }

        public string Serialize(dynamic obj = null!) {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static AbilityPokemon Deserialize(string strAppData) {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<AbilityPokemon>(strAppData, settingsJson)!;
        }
    }
}
