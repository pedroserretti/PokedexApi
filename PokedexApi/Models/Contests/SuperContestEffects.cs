using Newtonsoft.Json;
using PokedexApi.Models.Moves;
using PokedexApi.Models.Utility;
using System.Runtime.Serialization;

namespace PokedexApi.Models.Contests {

    [DataContract]
    public class SuperContestEffect(int id, int appeal, List<FlavorTexts> flavorTexts, List<NamedApiResource<Move>> moves) : ApiResource {

        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; } = id;

        [DataMember]
        [JsonProperty("appeal")]
        public int Appeal { get; set; } = appeal;

        [DataMember]
        [JsonProperty("flavor_text_entries")]
        public List<FlavorTexts> FlavorTexts { get; set; } = flavorTexts;

        [DataMember]
        [JsonProperty("moves")]
        public List<NamedApiResource<Move>> Moves { get; set; } = moves;

        [JsonConstructor]

        public SuperContestEffect() : this (0, 0, null!, null!) { }

        public string Serialize(dynamic obj = null!) {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static SuperContestEffect Deserialize(string strAppData) {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<SuperContestEffect>(strAppData, settingsJson)!;
        }

    }
}
