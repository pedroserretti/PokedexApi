using Newtonsoft.Json;
using PokedexApi.Models.Games;
using PokedexApi.Models.Utility;
using System.Runtime.Serialization;

namespace PokedexApi.Models.Pokemons {
    [DataContract]
    public class PokemonForm : NamedApiResource {
        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; }

        [DataMember]
        [JsonProperty("name")]
        public override string Name { get; set; }

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

    [DataContract]
    public class PokemonFormSprites {

        [DataMember]
        [JsonProperty("front_default")]
        public string FrontDefault { get; set; }

        [DataMember]
        [JsonProperty("front_shiny")]
        public string FrontShiny { get; set; }

        [DataMember]
        [JsonProperty("back_default")]
        public string BackDefault { get; set; }

        [DataMember]
        [JsonProperty("back_shiny")]
        public string BackShiny { get; set; }
    }
}
