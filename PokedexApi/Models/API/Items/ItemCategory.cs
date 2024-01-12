using Newtonsoft.Json;
using PokedexApi.Models.API.Utility;
using PokedexApi.Models.Games;
using System.Runtime.Serialization;

namespace PokedexApi.Models.API.Items
{

    [DataContract]
    public class ItemCategory(int id, string name, List<NamedApiResource<Item>> items, List<Names> names, NamedApiResource<ItemPocket> pocket) : NamedApiResource
    {

        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; } = id;

        [DataMember]
        [JsonProperty("name")]
        public override string Name { get; set; } = name;

        [DataMember]
        [JsonProperty("items")]
        public List<NamedApiResource<Item>> Items { get; set; } = items;

        [DataMember]
        [JsonProperty("names")]
        public List<Names> Names { get; set; } = names;

        [DataMember]
        [JsonProperty("pocket")]
        public NamedApiResource<ItemPocket> Pocket { get; set; } = pocket;

        [JsonConstructor]
        public ItemCategory() : this(0, null!, null!, null!, null!) { }

        public string Serialize(dynamic obj = null!)
        {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static ItemCategory Deserialize(string strAppData)
        {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<ItemCategory>(strAppData, settingsJson)!;
        }
    }
}
