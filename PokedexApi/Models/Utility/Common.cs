
using Newtonsoft.Json;
using PokedexApi.Models.Encounters;
using PokedexApi.Models.Machines;
using Games = PokedexApi.Models.Games;

namespace PokedexApi.Models.Utility {
        public class Language : NamedApiResource {

            public override int Id { get; set; }

            internal new static string ApiEndpoint { get; } = "language";
            public override string Name { get; set; }

            public bool Official { get; set; }
            public string Iso639 { get; set; }

            public string Iso3166 { get; set; }

            public List<Names> Names { get; set; }

            internal new static bool IsApiEndpointCaseSensitive { get; } = true;
        }

        public class ApiResource<T> : UrlNavigation<T> where T : ResourceBase { }

        public class Descriptions {

            public string Description { get; set; }

            public NamedApiResource<Language> Language { get; set; }
        }

        public class Effects {
            public string Effect { get; set; }

            public NamedApiResource<Language> Language { get; set; }
        }

        public class Encounter {
            [JsonProperty("min_level")]
            public int MinLevel { get; set; }
            [JsonProperty("max_level")]
            public int MaxLevel { get; set; }

            [JsonProperty("condition_values")]
            public List<NamedApiResource<EncounterConditionValue>> ConditionValues { get; set; }

            public int Chance { get; set; }

            public NamedApiResource<EncounterMethod> Method { get; set; }
        }

        public class FlavorTexts {
            [JsonProperty("flavor_text")]
            public string FlavorText { get; set; }

            public NamedApiResource<Language> Language { get; set; }
        }

        public class GenerationGameIndex {

            [JsonProperty("game_index")]
            public int GameIndex { get; set; }


            public NamedApiResource<Games.Generation> Generation { get; set; }
        }
        public class MachineVersionDetail {

            public ApiResource<Machine> Machine { get; set; }

            [JsonProperty("version_group")]
            public NamedApiResource<Games.VersionGroup> VersionGroup { get; set; }
        }

        public class Names {
            public string Name { get; set; }

            public NamedApiResource<Language> Language { get; set; }
        }

        public class NamedApiResource<T> : UrlNavigation<T> where T : ResourceBase {
            public string Name { get; set; }
        }
        public class PastGenerationData<TData> {
            public NamedApiResource<Games.Generation> Generation { get; set; }

            protected TData Data { get; set; }
        }
        public class VerboseEffect {
            public string Effect { get; set; }

            [JsonProperty("short_effect")]
            public string ShortEffect { get; set; }

            public NamedApiResource<Language> Language { get; set; }
        }

        public class VersionEncounterDetail {
            public NamedApiResource<Games.Version> Version { get; set; }

            [JsonProperty("max_chance")]
            public int MaxChance { get; set; }

            [JsonProperty("encounter_details")]
            public List<Encounter> EncounterDetails { get; set; }
        }

        public class VersionGameIndex {
            [JsonProperty("game_index")]
            public int GameIndex { get; set; }

            public NamedApiResource<Games.Version> Version { get; set; }
        }

        public class VersionGroupFlavorText {

            public string Text { get; set; }

            public NamedApiResource<Language> Language { get; set; }

            //[JsonProperty("version_group")]
            public NamedApiResource<Games.VersionGroup> VersionGroup { get; set; }
        }
    }
