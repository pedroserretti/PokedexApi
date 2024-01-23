using Newtonsoft.Json;
using PokedexApi.Models.API.Utility;

using System.Runtime.Serialization;

namespace PokedexApi.Models.API.Pokemons
{

    [DataContract]
    public class Characteristic(int id, int geneModulo, List<int> possibleValues, NamedApiResource<Stat> highestStat, List<Descriptions> descriptions) : ApiResource
    {

        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; } = id;

        [DataMember]
        [JsonProperty("gene_modulo")]
        public int GeneModulo { get; set; } = geneModulo;

        [DataMember]
        [JsonProperty("possible_values")]
        public List<int> PossibleValues { get; set; } = possibleValues;

        [DataMember]
        [JsonProperty("highest_stat")]
        public NamedApiResource<Stat> HighestStat { get; set; } = highestStat;

        [DataMember]
        [JsonProperty("descriptions")]
        public List<Descriptions> Descriptions { get; set; } = descriptions;

        [JsonConstructor]
        public Characteristic() : this(0, 0, null!, null!, null!) { }

        public string Serialize(dynamic obj = null!)
        {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static Characteristic Deserialize(string strAppData)
        {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<Characteristic>(strAppData, settingsJson)!;
        }
    }
}
