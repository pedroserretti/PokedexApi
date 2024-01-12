using Newtonsoft.Json;
using PokedexApi.Models.Contests;
using PokedexApi.Models.Utility;
using System.Runtime.Serialization;

namespace PokedexApi.Models.Encounters {

    [DataContract]
    public class EncounterConditionValue(int id, string name, NamedApiResource<EncounterCondition> condition, List<Names> names) : NamedApiResource {

        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; } = id;

        [DataMember]
        [JsonProperty("name")]
        public override string Name { get; set; } = name;

        [DataMember]
        [JsonProperty("condition")]
        public NamedApiResource<EncounterCondition> Condition { get; set; } = condition;

        [DataMember]
        [JsonProperty("names")]
        public List<Names> Names { get; set; } = names;

        [JsonConstructor]
        public EncounterConditionValue() : this(0, null!, null!, null!) { }

        public string Serialize(dynamic obj = null!) {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static EncounterConditionValue Deserialize(string strAppData) {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<EncounterConditionValue>(strAppData, settingsJson)!;
        }
    }
}
