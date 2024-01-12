using Newtonsoft.Json;
using PokedexApi.Models.API.Utility;
using PokedexApi.Models.Contests;
using System.Runtime.Serialization;

namespace PokedexApi.Models.API.Pokemons
{

    [DataContract]
    public class PokeathlonStat(int id, string name, List<Names> names, NaturePokeathlonStatAffectSets affectingNatures) : NamedApiResource
    {

        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; } = id;

        [DataMember]
        [JsonProperty("name")]
        public override string Name { get; set; } = name;

        [DataMember]
        [JsonProperty("names")]
        public List<Names> Names { get; set; } = names;

        [DataMember]
        [JsonProperty("affecting_natures")]
        public NaturePokeathlonStatAffectSets AffectingNatures { get; set; } = affectingNatures;

        [JsonConstructor]
        public PokeathlonStat() : this(0, null!, null!, null!) { }

        public string Serialize(dynamic obj = null!)
        {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static PokeathlonStat Deserialize(string strAppData)
        {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<PokeathlonStat>(strAppData, settingsJson)!;
        }
    }

    [DataContract]
    public class NaturePokeathlonStatAffectSets(List<NaturePokeathlonStatAffect> increase, List<NaturePokeathlonStatAffect> decrease)
    {

        [DataMember]
        [JsonProperty("increase")]
        public List<NaturePokeathlonStatAffect> Increase { get; set; } = increase;

        [DataMember]
        [JsonProperty("decrease")]
        public List<NaturePokeathlonStatAffect> Decrease { get; set; } = decrease;

        [JsonConstructor]
        public NaturePokeathlonStatAffectSets() : this(null!, null!) { }

        public string Serialize(dynamic obj = null!)
        {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static NaturePokeathlonStatAffectSets Deserialize(string strAppData)
        {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<NaturePokeathlonStatAffectSets>(strAppData, settingsJson)!;
        }
    }

    [DataContract]
    public class NaturePokeathlonStatAffect(int maxChange, NamedApiResource<Nature> nature)
    {

        [DataMember]
        [JsonProperty("max_change")]
        public int MaxChange { get; set; } = maxChange;

        [DataMember]
        [JsonProperty("nature")]
        public NamedApiResource<Nature> Nature { get; set; } = nature;

        [JsonConstructor]
        public NaturePokeathlonStatAffect() : this(0, null!) { }

        public string Serialize(dynamic obj = null!)
        {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static NaturePokeathlonStatAffect Deserialize(string strAppData)
        {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<NaturePokeathlonStatAffect>(strAppData, settingsJson)!;
        }
    }
}
