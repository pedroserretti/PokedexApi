using Newtonsoft.Json;
using PokedexApi.Models.Games;
using PokedexApi.Models.Moves;
using PokedexApi.Models.Utility;
using System.Runtime.Serialization;

namespace PokedexApi.Models.Pokemons {

    [DataContract]
    public class Types(int id, string name, TypeRelations damageRelations, TypeRelationsPast pastDamageRelations, List<GenerationGameIndex> gameIndices, NamedApiResource<Generation> generation, NamedApiResource<MoveDamageClass> moveDamageClass, List<Names> names, List<TypePokemon> typePokemon, List<NamedApiResource<Move>> moves) : NamedApiResource {

        [DataMember]
        [JsonProperty("id")]
        public override int Id { get; set; } = id;

        [DataMember]
        [JsonProperty("name")]
        public override string Name { get; set; } = name;

        [DataMember]
        [JsonProperty("damage_relations")]
        public TypeRelations DamageRelations { get; set; } = damageRelations;

        [DataMember]
        [JsonProperty("past_damage_relations")]
        public TypeRelationsPast PastDamageRelations { get; set; } = pastDamageRelations;

        [DataMember]
        [JsonProperty("game_indices")]
        public List<GenerationGameIndex> GameIndices { get; set; } = gameIndices;

        [DataMember]
        [JsonProperty("generation")]
        public NamedApiResource<Generation> Generation { get; set; } = generation;

        [DataMember]
        [JsonProperty("move_damage_class")]
        public NamedApiResource<MoveDamageClass> MoveDamageClass { get; set; } = moveDamageClass;

        [DataMember]
        [JsonProperty("names")]
        public List<Names> names { get; set; } = names;

        [DataMember]
        [JsonProperty("pokemon")]
        public List<TypePokemon> TypePokemon { get; set; } = typePokemon;

        [DataMember]
        [JsonProperty("moves")]
        public List<NamedApiResource<Move>> Moves { get; set; } = moves;

        [JsonConstructor]
        public Types() : this(0, null!, null!, null!, null!, null!, null!, null!, null!, null!) { }

        public string Serialize(dynamic obj = null!) {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static Types Deserialize(string strAppData) {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<Types>(strAppData, settingsJson)!;
        }

    }

    [DataContract]
    public class TypePokemon {

        [DataMember]
        [JsonProperty("slot")]
        public int Slot { get; set; }

        [DataMember]
        [JsonProperty("pokemon")]
        public NamedApiResource<Pokemon> Pokemon { get; set; }

        [JsonConstructor]
        public TypePokemon() : this(0, null!) { }

        public TypePokemon(int slot, NamedApiResource<Pokemon> pokemon) {
            Slot = slot;
            Pokemon = pokemon;
        }

        public string Serialize(dynamic obj = null!) {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static TypePokemon Deserialize(string strAppData) {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<TypePokemon>(strAppData, settingsJson)!;
        }

    }

    [DataContract]
    public class TypeRelations(List<NamedApiResource<Types>> noDamageTo, List<NamedApiResource<Types>> halfDamageTo, List<NamedApiResource<Types>> doubleDamageTo, List<NamedApiResource<Types>> noDamageFrom, List<NamedApiResource<Types>> halfDamageFrom, List<NamedApiResource<Types>> doubleDamageFrom) {

        [DataMember]
        [JsonProperty("no_damage_to")]
        public List<NamedApiResource<Types>> NoDamageTo { get; set; } = noDamageTo;

        [DataMember]
        [JsonProperty("half_damage_to")]
        public List<NamedApiResource<Types>> HalfDamageTo { get; set; } = halfDamageTo;

        [DataMember]
        [JsonProperty("double_damage_to")]
        public List<NamedApiResource<Types>> DoubleDamageTo { get; set; } = doubleDamageTo;

        [DataMember]
        [JsonProperty("no_damage_from")]
        public List<NamedApiResource<Types>> NoDamageFrom { get; set; } = noDamageFrom;

        [DataMember]
        [JsonProperty("half_damage_from")]
        public List<NamedApiResource<Types>> HalfDamageFrom { get; set; } = halfDamageFrom;

        [DataMember]
        [JsonProperty("double_damage_from")]
        public List<NamedApiResource<Types>> DoubleDamageFrom { get; set; } = doubleDamageFrom;

        [JsonConstructor]
        public TypeRelations() : this(null!, null!, null!, null!, null!, null!) { }

        public string Serialize(dynamic obj = null!) {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static TypeRelations Deserialize(string strAppData) {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<TypeRelations>(strAppData, settingsJson)!;
        }
    }

    [DataContract]
    public class TypeRelationsPast {

        [DataMember]
        [JsonProperty("generation")]
        public NamedApiResource<Generation> Generation { get; set; }

        [DataMember]
        [JsonProperty("damage_relations")]
        public TypeRelations TypeRelations { get; set; }

        [JsonConstructor]
        public TypeRelationsPast() : this(null!, null!) { }

        public TypeRelationsPast(NamedApiResource<Generation> generation, TypeRelations typeRelations) {
            Generation = generation;
            TypeRelations = typeRelations;
        }

        public string Serialize(dynamic obj = null!) {
            JsonSerializerSettings settings = new() { NullValueHandling = NullValueHandling.Ignore, DefaultValueHandling = DefaultValueHandling.Ignore, ReferenceLoopHandling = ReferenceLoopHandling.Ignore };
            return JsonConvert.SerializeObject(obj ?? this, settings);
        }

        public static TypeRelationsPast Deserialize(string strAppData) {
            JsonSerializerSettings settingsJson = new() { DefaultValueHandling = DefaultValueHandling.Populate };
            return JsonConvert.DeserializeObject<TypeRelationsPast>(strAppData, settingsJson)!;
        }
    }
}
