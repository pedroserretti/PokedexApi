using Newtonsoft.Json;
using System.Runtime.Serialization;
using System.Text.Json.Serialization;

namespace PokedexApi.Models.Utility {

    public abstract class ResourceBase {
        public abstract int Id { get; set; }

        public static string? ApiEndpoint { get; }

        public static bool IsApiEndpointCaseSensitive { get; }
    }

    public abstract class NamedApiResource : ResourceBase {

        public abstract string Name { get; set; }

    }

    public abstract class ApiResource : ResourceBase { }

}

