using Newtonsoft.Json;
using PokedexApi.Models.Games;
using PokedexApi.Models.Moves;
using PokedexApi.Models.Utility;
using System.Runtime.Serialization;

namespace PokedexApi.Models.Pokemons {

    [DataContract]
    public class Types : NamedApiResource {

        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; }

        [DataMember]
        [JsonProperty("name")]
        public override string Name { get; set; }

        [DataMember]
        [JsonProperty("damage_relations")]
        public TypeRelations DamageRelations { get; set; }

        [DataMember]
        [JsonProperty("past_damage_relations")]
        public TypeRelationsPast PastDamageRelations { get; set; }

        [DataMember]
        [JsonProperty("game_indices")]
        public List<GenerationGameIndex> GameIndices { get; set; }

        [DataMember]
        [JsonProperty("generation")]
        public NamedApiResource<Generation> Generation { get; set; }

        [DataMember]
        [JsonProperty("move_damage_class")]
        public NamedApiResource<MoveDamageClass> MoveDamageClass { get; set; }

        [DataMember]
        [JsonProperty("names")]
        public List<Names> names { get; set; }

        [DataMember]
        [JsonProperty("pokemon")]
        public List<TypePokemon> TypePokemon {  get; set; }

        [DataMember]
        [JsonProperty("moves")]
        public List<NamedApiResource<Move>> Moves { get; set; }

    }

    [DataContract]
    public class TypePokemon {

        [DataMember]
        [JsonProperty("slot")]
        public int Slot { get; set; }

        [DataMember]
        [JsonProperty("pokemon")]
        public NamedApiResource<Pokemon> Pokemon { get; set; }

    }

    [DataContract]
    public class TypeRelations {

        [DataMember]
        [JsonProperty("no_damage_to")]
        public List<NamedApiResource<Types>> NoDamageTo { get; set; }

        [DataMember]
        [JsonProperty("half_damage_to")]
        public List<NamedApiResource<Types>> HalfDamageTo { get; set; }

        [DataMember]
        [JsonProperty("double_damage_to")]
        public List<NamedApiResource<Types>> DoubleDamageTo { get; set; }

        [DataMember]
        [JsonProperty("no_damage_from")]
        public List<NamedApiResource<Types>> NoDamageFrom { get; set; }

        [DataMember]
        [JsonProperty("half_damage_from")]
        public List<NamedApiResource<Types>> HalfDamageFrom { get; set; }

        [DataMember]
        [JsonProperty("double_damage_from")]
        public List<NamedApiResource<Types>> DoubleDamageFrom { get; set; }

    }

    [DataContract]
    public class TypeRelationsPast {

        [DataMember]
        [JsonProperty("generation")]
        public NamedApiResource<Generation> Generation { get; set; }

        [DataMember]
        [JsonProperty("damage_relations")]
        public TypeRelations TypeRelations { get; set; }
    }
}
