using Newtonsoft.Json;
using PokedexApi.Models.API.Utility;

using System.Runtime.Serialization;

namespace PokedexApi.Models.API.Items
{

    [DataContract]
    public class ItemPocket(int id, string name, List<NamedApiResource<ItemCategory>> categories, List<Names> names) : NamedApiResource
    {

        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; } = id;

        [DataMember]
        [JsonProperty("name")]
        public override string Name { get; set; } = name;

        [DataMember]
        [JsonProperty("categories")]
        public List<NamedApiResource<ItemCategory>> Categories { get; set; } = categories;

        [DataMember]
        [JsonProperty("names")]
        public List<Names> Names { get; set; } = names;

        [JsonConstructor]
        public ItemPocket() : this(0, null!, null!, null!) { }

        public string Serialize(dynamic obj = null!)
        {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static ItemPocket Deserialize(string strAppData)
        {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<ItemPocket>(strAppData, settingsJson)!;
        }
    }
}
