using Newtonsoft.Json;
using PokedexApi.Models.Utility;
using System.Runtime.Serialization;

namespace PokedexApi.Models.Contests {

    [DataContract]
    public class ContestType : NamedApiResource {

        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; }

        [DataMember]
        [JsonProperty("name")]
        public override string Name { get; set; }

        [DataMember]
        [JsonProperty("berry_flavor")]
        public NamedApiResource<BerryFlavor> BerryFlavor { get; set; }

        [DataMember]
        [JsonProperty("names")]
        public List<ContestName> Names { get; set; }
    }

    [DataContract]
    public class ContestName {

        [DataMember]
        [JsonProperty("name")]
        public string Name { get; set; }

        [DataMember]
        [JsonProperty("color")]
        public string Color { get; set; }

        [DataMember]
        [JsonProperty("language")]
        public NamedApiResource<Language> Language { get; set; }
    }
}
