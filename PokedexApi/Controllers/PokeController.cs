using Microsoft.AspNetCore.Mvc;

namespace PokedexApi.Controllers {

    [Route("api/poke")]
    [ApiController]
    public class PokeController : ControllerBase {

        [HttpGet("{id}")]
        public async Task<string> GetPokemon() {
            PokeRepository pokeRepository = new();
            string pokemon = await pokeRepository.SearchAllPokemons();

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
