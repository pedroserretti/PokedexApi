using Newtonsoft.Json;
using PokedexApi.Models.Moves;
using PokedexApi.Models.Utility;
using System.Runtime.Serialization;

namespace PokedexApi.Models.Pokemons
{

    [DataContract]
    public class Stat : NamedApiResource
    {

        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; }

        [DataMember]
        [JsonProperty("name")]
        public override string Name { get; set; }

        [DataMember]
        [JsonProperty("game_index")]
        public int GameIndex { get; set; }

        [DataMember]
        [JsonProperty("is_battle_only")]
        public bool IsBattleOnly { get; set; }

        [DataMember]
        [JsonProperty("affecting_moves")]
        public MoveStatAffectSets AffectingMoves { get; set; }

        [DataMember]
        [JsonProperty("affecting_natures")]
        public NatureStatAffectSets AffectingNatures { get; set; }

        [DataMember]
        [JsonProperty("characteristics")]
        public List<ApiResource<MoveDamageClass>> Characteristics { get; set; }

        [DataMember]
        [JsonProperty("move_damage_class")]
        public NamedApiResource<MoveDamageClass> MoveDamageClass { get; set; }

        [DataMember]
        [JsonProperty("names")]
        public List<Names> Names { get; set; }
    }

    [DataContract]
    public class MoveStatAffectSets
    {

        [DataMember]
        [JsonProperty("increase")]
        public List<MoveStatAffect> Increase { get; set; }

        [DataMember]
        [JsonProperty("decrease")]
        public List<MoveStatAffect> Decrease { get; set; }
    }

    [DataContract]
    public class MoveStatAffect
    {

        [DataMember]
        [JsonProperty("change")]
        public int Change { get; set; }

        [DataMember]
        [JsonProperty("move")]
        public List<NamedApiResource<Move>> Move { get; set; }
    }

    [DataContract]
    public class NatureStatAffectSets
    {

        [DataMember]
        [JsonProperty("increase")]
        public List<NamedApiResource<Nature>> Increase { get; set; }

        [DataMember]
        [JsonProperty("decrease")]
        public List<NamedApiResource<Nature>> Decrease { get; set; }
    }
}
