using Newtonsoft.Json;
using PokedexApi.Models.API.Utility;
using PokedexApi.Models.Contests;
using System.Runtime.Serialization;

namespace PokedexApi.Models.API.Pokemons
{

    [DataContract]
    public class GrowthRate(int id, string name, string formula, List<Descriptions> descriptions, List<GrowthRateExperienceLevel> levels, List<NamedApiResource<PokemonSpecies>> pokemonSpecies) : NamedApiResource
    {

        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; } = id;

        [DataMember]
        [JsonProperty("name")]
        public override string Name { get; set; } = name;

        [DataMember]
        [JsonProperty("formula")]
        public string Formula { get; set; } = formula;

        [DataMember]
        [JsonProperty("descriptions")]
        public List<Descriptions> Descriptions { get; set; } = descriptions;

        [DataMember]
        [JsonProperty("levels")]
        public List<GrowthRateExperienceLevel> Levels { get; set; } = levels;

        [DataMember]
        [JsonProperty("pokemon_species")]
        public List<NamedApiResource<PokemonSpecies>> PokemonSpecies { get; set; } = pokemonSpecies;

        [JsonConstructor]
        public GrowthRate() : this(0, null!, null!, null!, null!, null!) { }

        public string Serialize(dynamic obj = null!)
        {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static GrowthRate Deserialize(string strAppData)
        {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<GrowthRate>(strAppData, settingsJson)!;
        }
    }

    [DataContract]
    public class GrowthRateExperienceLevel(int level, int experience)
    {

        [DataMember]
        [JsonProperty("level")]
        public int Level { get; set; } = level;

        [DataMember]
        [JsonProperty("experience")]
        public int Experience { get; set; } = experience;

        [JsonConstructor]
        public GrowthRateExperienceLevel() : this(0, 0) { }

        public string Serialize(dynamic obj = null!)
        {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static GrowthRateExperienceLevel Deserialize(string strAppData)
        {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<GrowthRateExperienceLevel>(strAppData, settingsJson)!;
        }
    }
}
