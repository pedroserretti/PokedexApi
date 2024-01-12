using Newtonsoft.Json;
using PokedexApi.Models.API.Berries;
using PokedexApi.Models.API.Utility;
using System.Runtime.Serialization;

namespace PokedexApi.Models.API.Contests
{

    [DataContract]
    public class ContestType(int id, string name, NamedApiResource<BerryFlavor> berryFlavor, List<ContestName> names) : NamedApiResource
    {

        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; } = id;

        [DataMember]
        [JsonProperty("name")]
        public override string Name { get; set; } = name;

        [DataMember]
        [JsonProperty("berry_flavor")]
        public NamedApiResource<BerryFlavor> BerryFlavor { get; set; } = berryFlavor;

        [DataMember]
        [JsonProperty("names")]
        public List<ContestName> Names { get; set; } = names;

        [JsonConstructor]
        public ContestType() : this(0, null!, null!, null!) { }

        public string Serialize(dynamic obj = null!)
        {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static ContestType Deserialize(string strAppData)
        {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<ContestType>(strAppData, settingsJson)!;
        }
    }

    [DataContract]
    public class ContestName(string name, string color, NamedApiResource<Language> language)
    {

        [DataMember]
        [JsonProperty("name")]
        public string Name { get; set; } = name;

        [DataMember]
        [JsonProperty("color")]
        public string Color { get; set; } = color;

        [DataMember]
        [JsonProperty("language")]
        public NamedApiResource<Language> Language { get; set; } = language;

        [JsonConstructor]
        public ContestName() : this(null!, null!, null!) { }

        public string Serialize(dynamic obj = null!)
        {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static ContestName Deserialize(string strAppData)
        {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<ContestName>(strAppData, settingsJson)!;
        }
    }
}
