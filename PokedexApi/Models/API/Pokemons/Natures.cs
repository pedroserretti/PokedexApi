using Newtonsoft.Json;
using PokedexApi.Models.API.Berries;
using PokedexApi.Models.API.Moves;
using PokedexApi.Models.API.Utility;
using PokedexApi.Models.Contests;
using System.Runtime.Serialization;

namespace PokedexApi.Models.API.Pokemons
{

    [DataContract]
    public class Nature(int id, string name, NamedApiResource<Stat> decreaseStat, NamedApiResource<Stat> increasedStat, NamedApiResource<BerryFlavor> hatesFlavor, NamedApiResource<BerryFlavor> likesFlavor, List<NatureStatChange> pokeathlonStatChanges, List<MoveBattleStylePreference> moveBattleStylePreferences, List<Names> names) : NamedApiResource
    {

        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; } = id;

        [DataMember]
        [JsonProperty("name")]
        public override string Name { get; set; } = name;

        [DataMember]
        [JsonProperty("decrease_stat")]
        public NamedApiResource<Stat> DecreaseStat { get; set; } = decreaseStat;

        [DataMember]
        [JsonProperty("increased_stat")]
        public NamedApiResource<Stat> IncreasedStat { get; set; } = increasedStat;

        [DataMember]
        [JsonProperty("hates_flavor")]
        public NamedApiResource<BerryFlavor> HatesFlavor { get; set; } = hatesFlavor;

        [DataMember]
        [JsonProperty("likes_flavor")]
        public NamedApiResource<BerryFlavor> LikesFlavor { get; set; } = likesFlavor;

        [DataMember]
        [JsonProperty("pokeathlon_stat_changes")]
        public List<NatureStatChange> PokeathlonStatChanges { get; set; } = pokeathlonStatChanges;

        [DataMember]
        [JsonProperty("move_battle_style_preferences")]
        public List<MoveBattleStylePreference> MoveBattleStylePreferences { get; set; } = moveBattleStylePreferences;

        [DataMember]
        [JsonProperty("names")]
        public List<Names> Names { get; set; } = names;

        [JsonConstructor]
        public Nature() : this(0, null!, null!, null!, null!, null!, null!, null!, null!) { }

        public string Serialize(dynamic obj = null!)
        {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static Nature Deserialize(string strAppData)
        {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<Nature>(strAppData, settingsJson)!;
        }
    }

    [DataContract]
    public class NatureStatChange(int maxChange, NamedApiResource<PokeathlonStat> pokeathlonStat)
    {

        [DataMember]
        [JsonProperty("max_change")]
        public int MaxChange { get; set; } = maxChange;

        [DataMember]
        [JsonProperty("pokeathlon_stat")]
        public NamedApiResource<PokeathlonStat> PokeathlonStat { get; set; } = pokeathlonStat;

        [JsonConstructor]
        public NatureStatChange() : this(0, null!) { }

        public string Serialize(dynamic obj = null!)
        {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static NatureStatChange Deserialize(string strAppData)
        {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<NatureStatChange>(strAppData, settingsJson)!;
        }

    }

    [DataContract]
    public class MoveBattleStylePreference(int lowHpPreference, int highHpPreference, NamedApiResource<MoveBattleStyle> moveBattleStyle)
    {

        [DataMember]
        [JsonProperty("low_hp_preference")]
        public int LowHpPreference { get; set; } = lowHpPreference;

        [DataMember]
        [JsonProperty("high_hp_preference")]
        public int HighHpPreference { get; set; } = highHpPreference;

        [DataMember]
        [JsonProperty("move_battle_style")]
        public NamedApiResource<MoveBattleStyle> MoveBattleStyle { get; set; } = moveBattleStyle;

        [JsonConstructor]
        public MoveBattleStylePreference() : this(0, 0, null!) { }

        public string Serialize(dynamic obj = null!)
        {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static MoveBattleStylePreference Deserialize(string strAppData)
        {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<MoveBattleStylePreference>(strAppData, settingsJson)!;
        }
    }
}
