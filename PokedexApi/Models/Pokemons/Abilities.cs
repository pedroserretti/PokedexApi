using Newtonsoft.Json;
using System.Runtime.Serialization;
using PokedexApi.Models.Utility;

namespace PokedexApi.Models.Pokemons {
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
}
