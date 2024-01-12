using Newtonsoft.Json;
using PokedexApi.Models.API.Utility;
using PokedexApi.Models.Contests;
using System.Runtime.Serialization;

namespace PokedexApi.Models.API.Encounters
{

    [DataContract]
    public class EncounterCondition(int id, string name, List<Names> names, List<NamedApiResource<EncounterConditionValue>> values) : NamedApiResource
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
        [JsonProperty("values")]
        public List<NamedApiResource<EncounterConditionValue>> Values { get; set; } = values;

        [JsonConstructor]
        public EncounterCondition() : this(0, null!, null!, null!) { }

        public string Serialize(dynamic obj = null!)
        {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static EncounterCondition Deserialize(string strAppData)
        {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<EncounterCondition>(strAppData, settingsJson)!;
        }
    }
}
