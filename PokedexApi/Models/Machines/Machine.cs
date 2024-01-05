using Newtonsoft.Json;
using PokedexApi.Models.Games;
using PokedexApi.Models.Items;
using PokedexApi.Models.Moves;
using PokedexApi.Models.Utility;
using System.Runtime.Serialization;

namespace PokedexApi.Models.Machines {

    [DataContract]
    public class Machine : ApiResource {

        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; }

        [DataMember]
        [JsonProperty("item")]
        public NamedApiResource<Item> Item { get; set; }

        [DataMember]
        [JsonProperty("move")]
        public NamedApiResource<Move> Move { get; set; }

        [DataMember]
        [JsonProperty("version_groups")]
        public NamedApiResource<VersionGroup> VersionGroups { get; set; }
    }
}
