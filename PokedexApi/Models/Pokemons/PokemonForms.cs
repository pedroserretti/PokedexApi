using Newtonsoft.Json;
using PokedexApi.Models.Utility;
using System.Runtime.Serialization;

namespace PokedexApi.Models.Pokemons {
    [DataContract]
    public class PokemonForm {
        [DataMember]
        [JsonProperty("id")]
        public int Id { get; set; }

        [DataMember]
        [JsonProperty("name")]
        public string Name { get; set; }

        [DataMember]
        [JsonProperty("order")]
        public int Order { get; set; }

        [DataMember]
        [JsonProperty("form_order")]
        public int FormOrder { get; set; }

        [DataMember]
        [JsonProperty("is_default")]
        public bool IsDefault { get; set; }

        [DataMember]
        [JsonProperty("is_battle_only")]
        public bool IsBattleOnly { get; set; }

        [DataMember]
        [JsonProperty("is_mega")]
        public bool IsMega { get; set; }

        [DataMember]
        [JsonProperty("form_name")]
        public string FormName { get; set; }

        [DataMember]
        [JsonProperty("pokemon")]
        public NamedApiResource<Pokemon> Pokemon { get; set; }

        [DataMember]
        [JsonProperty("types")]
        public List<PokemonFormType> Types { get; set; }

        [DataMember]
        [JsonProperty("sprites")]
        public PokemonFormSprites Sprites { get; set; }

        [DataMember]
        [JsonProperty("version_group")]
        public NamedApiResource<VersionGroup> VersionGroup { get; set; }

        [DataMember]
        [JsonProperty("names")]
        public List<Names> Names { get; set; }

        [DataMember]
        [JsonProperty("form_names")]
        public List<Names> FormNames { get; set; }

    }
}
