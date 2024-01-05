using Newtonsoft.Json;
using PokedexApi.Models.Utility;
using System.Runtime.Serialization;

namespace PokedexApi.Models.Pokemons {

    [DataContract]
    public class PokemonShape : NamedApiResource {

        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; }

        [DataMember]
        [JsonProperty("name")]
        public override string Name { get; set; }

        [DataMember]
        [JsonProperty("awesome_names")]
        public List<AwesomeNames> AwesomeNames { get; set; }

        [DataMember]
        [JsonProperty("names")]
        public List<Names> Names { get; set; }

        [DataMember]
        [JsonProperty("pokemon_species")]
        public List<NamedApiResource<PokemonSpecies>> PokemonSpecies { get; set; }
    }

    [DataContract]
    public class AwesomeNames {

        [DataMember]
        [JsonProperty("awesome_name")]
        public string AwesomeName { get; set; }

        [DataMember]
        [JsonProperty("language")]
        public NamedApiResource<Language> Language { get; set; }


    }
}
