using Newtonsoft.Json;
using PokedexApi.Models.Games;
using PokedexApi.Models.Utility;
using System.Runtime.Serialization;

namespace PokedexApi.Models.Locations {

    [DataContract]
    public class Region : NamedApiResource {

        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; }

        [DataMember]
        [JsonProperty("name")]
        public override string Name { get; set; }

        [DataMember]
        [JsonProperty("locations")]
        public List<NamedApiResource<Location>> Locations { get; set; }

        [DataMember]
        [JsonProperty("names")]
        public List<Names> Names { get; set; }

        [DataMember]
        [JsonProperty("main_generation")]
        public NamedApiResource<Generation> MainGeneration { get; set; }

        [DataMember]
        [JsonProperty("pokedexes")]
        public List<NamedApiResource<Pokedex>> Pokedexes { get; set; }

        [DataMember]
        [JsonProperty("version_groups")]
        public List<NamedApiResource<VersionGroup>> VersionGroups { get; set; }

    }
}
