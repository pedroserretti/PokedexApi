using Newtonsoft.Json;
using PokedexApi.Models.Games;
using PokedexApi.Models.Items;
using PokedexApi.Models.Moves;
using PokedexApi.Models.Utility;
using System.Runtime.Serialization;

namespace PokedexApi.Models.Machines {

    [DataContract]
    public class Machine(int id, NamedApiResource<Item> item, NamedApiResource<Move> move, NamedApiResource<VersionGroup> versionGroups) : ApiResource {

        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; } = id;

        [DataMember]
        [JsonProperty("item")]
        public NamedApiResource<Item> Item { get; set; } = item;

        [DataMember]
        [JsonProperty("move")]
        public NamedApiResource<Move> Move { get; set; } = move;

        [DataMember]
        [JsonProperty("version_groups")]
        public NamedApiResource<VersionGroup> VersionGroups { get; set; } = versionGroups;

        [JsonConstructor]
        public Machine() : this(0, null!, null!, null!) { }

        public string Serialize(dynamic obj = null!) {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static Machine Deserialize(string strAppData) {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<Machine>(strAppData, settingsJson)!;
        }
    }
}
