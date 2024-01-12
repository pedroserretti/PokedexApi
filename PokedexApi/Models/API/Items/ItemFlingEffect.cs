using Newtonsoft.Json;
using PokedexApi.Models.API.Utility;
using PokedexApi.Models.Contests;
using System.Runtime.Serialization;

namespace PokedexApi.Models.API.Items
{

    [DataContract]
    public class ItemFlingEffect(int id, string name, List<Effects> effectEntries, List<NamedApiResource<Item>> items) : NamedApiResource
    {

        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; } = id;

        [DataMember]
        [JsonProperty("name")]
        public override string Name { get; set; } = name;

        [DataMember]
        [JsonProperty("effect_entries")]
        public List<Effects> EffectEntries { get; set; } = effectEntries;

        [DataMember]
        [JsonProperty("items")]
        public List<NamedApiResource<Item>> Items { get; set; } = items;

        [JsonConstructor]
        public ItemFlingEffect() : this(0, null!, null!, null!) { }

        public string Serialize(dynamic obj = null!)
        {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static ItemFlingEffect Deserialize(string strAppData)
        {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<ItemFlingEffect>(strAppData, settingsJson)!;
        }
    }
}
