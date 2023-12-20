namespace PokedexApi.Models.Utility
{
    public abstract class UrlNavigation<T> where T : ResourceBase
    {

        public string Url { get; set; }
    }
}
