using Newtonsoft.Json;
using PokedexApi.Models.API.Utility;
using System.Runtime.Serialization;

namespace PokedexApi.Models.API.Moves
{

    [DataContract]
    public class MoveDamageClass(int id, string name, List<Descriptions> descriptions, NamedApiResource<Move> moves, List<Names> names) : NamedApiResource
    {

        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; } = id;

        [DataMember]
        [JsonProperty("name")]
        public override string Name { get; set; } = name;

        [DataMember]
        [JsonProperty("descriptions")]
        public List<Descriptions> Descriptions { get; set; } = descriptions;

        [DataMember]
        [JsonProperty("moves")]
        public NamedApiResource<Move> Moves { get; set; } = moves;

        [DataMember]
        [JsonProperty("names")]
        public List<Names> Names { get; set; } = names;

        [JsonConstructor]
        public MoveDamageClass() : this(0, null!, null!, null!, null!) { }

        public string Serialize(dynamic obj = null!)
        {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static MoveDamageClass Deserialize(string strAppData)
        {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<MoveDamageClass>(strAppData, settingsJson)!;
        }
    }
}
