using Newtonsoft.Json;
using PokedexApi.Models.Berries;
using PokedexApi.Models.Moves;
using PokedexApi.Models.Utility;
using System.Runtime.Serialization;

namespace PokedexApi.Models.Pokemons {

    [DataContract]
    public class Nature : NamedApiResource{

        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; }

        [DataMember]
        [JsonProperty("name")]
        public override string Name { get; set; }

        [DataMember]
        [JsonProperty("decrease_stat")]
        public NamedApiResource<Stat> DecreaseStat { get; set; }

        [DataMember]
        [JsonProperty("increased_stat")]
        public NamedApiResource<Stat> IncreasedStat { get; set; }

        [DataMember]
        [JsonProperty("hates_flavor")]
        public NamedApiResource<BerryFlavor> HatesFlavor { get; set; }

        [DataMember]
        [JsonProperty("likes_flavor")]
        public NamedApiResource<BerryFlavor> LikesFlavor { get; set; }

        [DataMember]
        [JsonProperty("pokeathlon_stat_changes")]
        public List<NatureStatChange> PokeathlonStatChanges {  get; set; }

        [DataMember]
        [JsonProperty("move_battle_style_preferences")]
        public List<MoveBattleStylePreference> MoveBattleStylePreferences { get; set; }

        [DataMember]
        [JsonProperty("names")]
        public List<Names> Names { get; set; }
    }

    [DataContract]
    public class NatureStatChange {

        [DataMember]
        [JsonProperty("max_change")]
        public int MaxChange { get; set; }

        [DataMember]
        [JsonProperty("pokeathlon_stat")]
        public NamedApiResource<PokeathlonStat> PokeathlonStat { get; set; }
    }

    [DataContract] 
    public class MoveBattleStylePreference {

        [DataMember]
        [JsonProperty("low_hp_preference")]
        public int LowHpPreference { get; set; }

        [DataMember]
        [JsonProperty("high_hp_preference")]
        public int HighHpPreference { get; set; }

        [DataMember]
        [JsonProperty("move_battle_style")]
        public NamedApiResource<MoveBattleStyle> MoveBattleStyle { get; set; }
    }
}
