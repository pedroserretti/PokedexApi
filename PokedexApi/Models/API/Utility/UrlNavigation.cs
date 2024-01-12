namespace PokedexApi.Models.API.Utility
{
    public abstract class UrlNavigation<T> where T : ResourceBase
    {

        public string Url { get; set; }
    }
}
