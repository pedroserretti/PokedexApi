using System.Text.Json.Serialization;
using static PokedexApi.Models.Utility.Common;

namespace PokedexApi.Models.Utility
{
    public abstract class ResourceList<T> where T : ResourceBase
    {
        [JsonPropertyName("count")]
        public int Count { get; set; }

        [JsonPropertyName("next")]
        public string? Next { get; set; }

        [JsonPropertyName("previous")]
        public string? Previous { get; set; }
    }

    public class ApiResourceList<T> : ResourceList<T> where T : ApiResource
    {
        [JsonPropertyName("results")]
        public List<ApiResource<T>> Results { get; set; }
    }

    public class NamedApiResourceList<T> : ResourceList<T> where T : NamedApiResource
    {
        [JsonPropertyName("results")]
        public List<NamedApiResource<T>> Results { get; set; }
    }
}


