using Newtonsoft.Json;
using PokedexApi.Models.Items;
using PokedexApi.Models.Pokemons;
using PokedexApi.Models.Utility;
using System.Runtime.Serialization;

namespace PokedexApi.Models.Berries {

    [DataContract]
    public class Berry : NamedApiResource {

        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; }

        [DataMember]
        [JsonProperty("name")]
        public override string Name { get; set; }

        [DataMember]
        [JsonProperty("growth_time")]
        public int GrowthTime { get; set; }

        [DataMember]
        [JsonProperty("max_harvest")]
        public int MaxHarvest { get; set; }

        [DataMember]
        [JsonProperty("natural_gift_power")]
        public int NaturalGiftPower { get; set; }

        [DataMember]
        [JsonProperty("size")]
        public int Size { get; set; }

        [DataMember]
        [JsonProperty("smoothness")]
        public int Smoothness { get; set; }

        [DataMember]
        [JsonProperty("soil_dryness")]
        public int SoilDryness { get; set; }

        [DataMember]
        [JsonProperty("firmness")]
        public NamedApiResource<BerryFirmness> Firmness { get; set; }

        [DataMember]
        [JsonProperty("flavors")]
        public List<BerryFlavorMap> Flavors { get; set; }

        [DataMember]
        [JsonProperty("item")]
        public NamedApiResource<Item> Item { get; set; }

        [DataMember]
        [JsonProperty("natural_gift_type")]
        public NamedApiResource<Types> NaturalGiftType { get; set; }
    }

    [DataContract]
    public class BerryFlavorMap {

        [DataMember]
        [JsonProperty("potency")]
        public int Potency { get; set; }

        [DataMember]
        [JsonProperty("flavor")]
        public NamedApiResource<BerryFlavor> Flavor { get; set; }
    }
}
