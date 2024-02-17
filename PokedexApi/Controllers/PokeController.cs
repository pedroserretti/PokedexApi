using Microsoft.AspNetCore.Mvc;

namespace PokedexApi.Controllers {

    [Route("api/poke")]
    [ApiController]
    public class PokeController : ControllerBase {

        [HttpGet("{id}")]
        public async Task<string> GetPokemon() {
            IEnumerable<KeyValuePair<string, string>> headersRequest = Request.Headers.ToDictionary(rh => rh.Key, rh => string.Join("", rh.Value!));
            string page = "";

            foreach (var header in headersRequest) {
                if (header.Key == "grid-page-content") {
                    page = header.Value;
                }
            }
            PokeRepository pokeRepository = new();
            string pokemon = await pokeRepository.SearchAllPokemons(page);

            return pokemon;
        }

        [HttpPost]
        public void Post([FromBody] string value) {
        }

        [HttpPut("{id}")]
        public void Put(int id, [FromBody] string value) {
        }

        [HttpDelete("{id}")]
        public void Delete(int id) {
        }
    }
}
