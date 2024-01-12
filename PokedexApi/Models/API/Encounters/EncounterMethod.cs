using Newtonsoft.Json;
using PokedexApi.Models.API.Utility;
using PokedexApi.Models.Contests;
using System.Runtime.Serialization;

namespace PokedexApi.Models.API.Encounters
{

    [DataContract]
    public class EncounterMethod(int id, string name, int order, List<Names> names) : NamedApiResource
    {

        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; } = id;

        [DataMember]
        [JsonProperty("name")]
        public override string Name { get; set; } = name;

        [DataMember]
        [JsonProperty("order")]
        public int Order { get; set; } = order;

        [DataMember]
        [JsonProperty("names")]
        public List<Names> Names { get; set; } = names;

        [JsonConstructor]
        public EncounterMethod() : this(0, null!, 0, null!) { }

        public string Serialize(dynamic obj = null!)
        {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static EncounterMethod Deserialize(string strAppData)
        {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<EncounterMethod>(strAppData, settingsJson)!;
        }
    }
}
