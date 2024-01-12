using Newtonsoft.Json;
using PokedexApi.Models.Contests;
using PokedexApi.Models.Items;
using PokedexApi.Models.Pokemons;
using PokedexApi.Models.Utility;
using System.Runtime.Serialization;

namespace PokedexApi.Models.Berries {

    [DataContract]
    public class Berry(int id, string name, int growthTime, int maxHarvest, int naturalGiftPower, int size, int smoothness, int soilDryness, NamedApiResource<BerryFirmness> firmness, List<BerryFlavorMap> flavors, NamedApiResource<Item> item, NamedApiResource<Types> naturalGiftType) : NamedApiResource {

        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; } = id;

        [DataMember]
        [JsonProperty("name")]
        public override string Name { get; set; } = name;

        [DataMember]
        [JsonProperty("growth_time")]
        public int GrowthTime { get; set; } = growthTime;

        [DataMember]
        [JsonProperty("max_harvest")]
        public int MaxHarvest { get; set; } = maxHarvest;

        [DataMember]
        [JsonProperty("natural_gift_power")]
        public int NaturalGiftPower { get; set; } = naturalGiftPower;

        [DataMember]
        [JsonProperty("size")]
        public int Size { get; set; } = size;

        [DataMember]
        [JsonProperty("smoothness")]
        public int Smoothness { get; set; } = smoothness;

        [DataMember]
        [JsonProperty("soil_dryness")]
        public int SoilDryness { get; set; } = soilDryness;

        [DataMember]
        [JsonProperty("firmness")]
        public NamedApiResource<BerryFirmness> Firmness { get; set; } = firmness;

        [DataMember]
        [JsonProperty("flavors")]
        public List<BerryFlavorMap> Flavors { get; set; } = flavors;

        [DataMember]
        [JsonProperty("item")]
        public NamedApiResource<Item> Item { get; set; } = item;

        [DataMember]
        [JsonProperty("natural_gift_type")]
        public NamedApiResource<Types> NaturalGiftType { get; set; } = naturalGiftType;

        [JsonConstructor]
        public Berry() : this(0, null!, 0, 0, 0, 0, 0, 0, null!, null!, null!, null!) { }

        public string Serialize(dynamic obj = null!) {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static Berry Deserialize(string strAppData) {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<Berry>(strAppData, settingsJson)!;
        }
    }

    [DataContract]
    public class BerryFlavorMap(int potency, NamedApiResource<BerryFlavor> flavor) {

        [DataMember]
        [JsonProperty("potency")]
        public int Potency { get; set; } = potency;

        [DataMember]
        [JsonProperty("flavor")]
        public NamedApiResource<BerryFlavor> Flavor { get; set; } = flavor;

        [JsonConstructor]
        public BerryFlavorMap() : this (0, null!) { }

        public string Serialize(dynamic obj = null!) {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static BerryFlavorMap Deserialize(string strAppData) {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<BerryFlavorMap>(strAppData, settingsJson)!;
        }
    }
}
