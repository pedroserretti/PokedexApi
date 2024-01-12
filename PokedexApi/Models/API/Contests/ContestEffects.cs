using Newtonsoft.Json;
using PokedexApi.Models.API.Utility;
using System.Runtime.Serialization;

namespace PokedexApi.Models.API.Contests
{

    [DataContract]
    public class ContestEffect(int id, int appeal, int jam, List<Effects> effectEntries, List<FlavorTexts> flavorTexts) : ApiResource
    {

        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; } = id;

        [DataMember]
        [JsonProperty("appeal")]
        public int Appeal { get; set; } = appeal;

        [DataMember]
        [JsonProperty("jam")]
        public int Jam { get; set; } = jam;

        [DataMember]
        [JsonProperty("effect_entries")]
        public List<Effects> EffectEntries { get; set; } = effectEntries;

        [DataMember]
        [JsonProperty("flavor_text_entries")]
        public List<FlavorTexts> FlavorTexts { get; set; } = flavorTexts;

        [JsonConstructor]
        public ContestEffect() : this(0, 0, 0, null!, null!) { }

        public string Serialize(dynamic obj = null!)
        {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static ContestEffect Deserialize(string strAppData)
        {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<ContestEffect>(strAppData, settingsJson)!;
        }
    }
}
