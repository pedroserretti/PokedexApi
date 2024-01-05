using Newtonsoft.Json;
using PokedexApi.Models.Locations;
using PokedexApi.Models.Moves;
using PokedexApi.Models.Utility;
using System.Runtime.Serialization;

namespace PokedexApi.Models.Games {

    [DataContract]
    public class VersionGroup : NamedApiResource  {

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
        [JsonProperty("generation")]
        public NamedApiResource<Generation> Generation { get; set; }

        [DataMember]
        [JsonProperty("move_learn_methods")]
        public List<NamedApiResource<MoveLearnMethod>> MoveLearnMethod { get; set; }

        [DataMember]
        [JsonProperty("pokedexes")]
        public List<NamedApiResource<Pokedex>> Pokedexes { get; set; }

        [DataMember]
        [JsonProperty("regions")]
        public List<NamedApiResource<Region>> Regions { get; set; }

        [DataMember]
        [JsonProperty("versions")]
        public List<NamedApiResource<Version>> Versions { get; set; }
    }
}
