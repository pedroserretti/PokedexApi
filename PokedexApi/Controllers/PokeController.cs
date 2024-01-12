using Microsoft.AspNetCore.Mvc;
using Newtonsoft.Json;
using PokedexApi.Functions;
using PokedexApi.Models.Pokemons;


namespace PokedexApi.Controllers {

    [Route("api/poke")]
    [ApiController]
    public class PokeController : ControllerBase {

        [HttpGet("{id}")]
        public async Task<string> GetPokemon(int id) {
            Pokemon pokemon = await PokeFunctions.GetPokeTeste();

            string pokemonToString = JsonConvert.SerializeObject(pokemon);

            return pokemonToString;
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
