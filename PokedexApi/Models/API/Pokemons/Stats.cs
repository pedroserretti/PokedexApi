using Newtonsoft.Json;
using PokedexApi.Models.API.Moves;
using PokedexApi.Models.API.Utility;

using System.Runtime.Serialization;

namespace PokedexApi.Models.API.Pokemons
{

    [DataContract]
    public class Stat(int id, string name, int gameIndex, bool isBattleOnly, MoveStatAffectSets affectingMoves, NatureStatAffectSets affectingNatures, List<ApiResource<MoveDamageClass>> characteristics, NamedApiResource<MoveDamageClass> moveDamageClass, List<Names> names) : NamedApiResource
    {

        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; } = id;

        [DataMember]
        [JsonProperty("name")]
        public override string Name { get; set; } = name;

        [DataMember]
        [JsonProperty("game_index")]
        public int GameIndex { get; set; } = gameIndex;

        [DataMember]
        [JsonProperty("is_battle_only")]
        public bool IsBattleOnly { get; set; } = isBattleOnly;

        [DataMember]
        [JsonProperty("affecting_moves")]
        public MoveStatAffectSets AffectingMoves { get; set; } = affectingMoves;

        [DataMember]
        [JsonProperty("affecting_natures")]
        public NatureStatAffectSets AffectingNatures { get; set; } = affectingNatures;

        [DataMember]
        [JsonProperty("characteristics")]
        public List<ApiResource<MoveDamageClass>> Characteristics { get; set; } = characteristics;

        [DataMember]
        [JsonProperty("move_damage_class")]
        public NamedApiResource<MoveDamageClass> MoveDamageClass { get; set; } = moveDamageClass;

        [DataMember]
        [JsonProperty("names")]
        public List<Names> Names { get; set; } = names;

        [JsonConstructor]
        public Stat() : this(0, null!, 0, false, null!, null!, null!, null!, null!) { }

        public string Serialize(dynamic obj = null!)
        {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static Stat Deserialize(string strAppData)
        {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<Stat>(strAppData, settingsJson)!;
        }
    }

    [DataContract]
    public class MoveStatAffectSets(List<MoveStatAffect> increase, List<MoveStatAffect> decrease)
    {

        [DataMember]
        [JsonProperty("increase")]
        public List<MoveStatAffect> Increase { get; set; } = increase;

        [DataMember]
        [JsonProperty("decrease")]
        public List<MoveStatAffect> Decrease { get; set; } = decrease;

        [JsonConstructor]
        public MoveStatAffectSets() : this(null!, null!) { }

        public string Serialize(dynamic obj = null!)
        {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static MoveStatAffectSets Deserialize(string strAppData)
        {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<MoveStatAffectSets>(strAppData, settingsJson)!;
        }
    }

    [DataContract]
    public class MoveStatAffect(int change, List<NamedApiResource<Move>> move)
    {

        [DataMember]
        [JsonProperty("change")]
        public int Change { get; set; } = change;

        [DataMember]
        [JsonProperty("move")]
        public List<NamedApiResource<Move>> Move { get; set; } = move;

        [JsonConstructor]
        public MoveStatAffect() : this(0, null!) { }

        public string Serialize(dynamic obj = null!)
        {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static MoveStatAffect Deserialize(string strAppData)
        {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<MoveStatAffect>(strAppData, settingsJson)!;
        }
    }

    [DataContract]
    public class NatureStatAffectSets(List<NamedApiResource<Nature>> increase, List<NamedApiResource<Nature>> decrease)
    {

        [DataMember]
        [JsonProperty("increase")]
        public List<NamedApiResource<Nature>> Increase { get; set; } = increase;

        [DataMember]
        [JsonProperty("decrease")]
        public List<NamedApiResource<Nature>> Decrease { get; set; } = decrease;

        [JsonConstructor]
        public NatureStatAffectSets() : this(null!, null!) { }

        public string Serialize(dynamic obj = null!)
        {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static NatureStatAffectSets Deserialize(string strAppData)
        {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<NatureStatAffectSets>(strAppData, settingsJson)!;
        }
    }
}
