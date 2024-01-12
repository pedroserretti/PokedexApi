using Newtonsoft.Json;
using PokedexApi.Models.API.Utility;
using System.Runtime.Serialization;

namespace PokedexApi.Models.API.Moves
{

    [DataContract]
    public class MoveCategory(int id, string name, List<NamedApiResource<Move>> moves, List<Descriptions> descriptions) : NamedApiResource
    {

        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; } = id;

        [DataMember]
        [JsonProperty("name")]
        public override string Name { get; set; } = name;

        [DataMember]
        [JsonProperty("moves")]
        public List<NamedApiResource<Move>> Moves { get; set; } = moves;

        [DataMember]
        [JsonProperty("descriptions")]
        public List<Descriptions> Descriptions { get; set; } = descriptions;

        [JsonConstructor]
        public MoveCategory() : this(0, null!, null!, null!) { }

        public string Serialize(dynamic obj = null!)
        {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static MoveCategory Deserialize(string strAppData)
        {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<MoveCategory>(strAppData, settingsJson)!;
        }
    }
}
