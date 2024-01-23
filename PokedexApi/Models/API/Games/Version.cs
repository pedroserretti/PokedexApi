using Newtonsoft.Json;
using PokedexApi.Models.API.Utility;

using System.Runtime.Serialization;

namespace PokedexApi.Models.API.Games
{

    [DataContract]
    public class Version(int id, string name, List<Names> names, NamedApiResource<VersionGroup> versionGroup) : NamedApiResource
    {

        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; } = id;

        [DataMember]
        [JsonProperty("name")]
        public override string Name { get; set; } = name;

        [DataMember]
        [JsonProperty("names")]
        public List<Names> Names { get; set; } = names;

        [DataMember]
        [JsonProperty("version_group")]
        public NamedApiResource<VersionGroup> VersionGroup { get; set; } = versionGroup;

        [JsonConstructor]
        public Version() : this(0, null!, null!, null!) { }

        public string Serialize(dynamic obj = null!)
        {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static Version Deserialize(string strAppData)
        {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<Version>(strAppData, settingsJson)!;
        }

    }
}
