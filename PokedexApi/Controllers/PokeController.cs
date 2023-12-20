using Microsoft.AspNetCore.Mvc;
using Newtonsoft.Json;
using PokeApiNet;
using PokedexApi.Functions;

// For more information on enabling Web API for empty projects, visit https://go.microsoft.com/fwlink/?LinkID=397860

namespace PokedexApi.Controllers {
    [Route("api/[controller]")]
    [ApiController]
    public class PokeController : ControllerBase {
        // GET: api/<ValuesController>
        [HttpGet]
        public IEnumerable<string> Get() {
            return new string[] { "value1", "value2" };
        }

        // GET api/<ValuesController>/5
        [HttpGet("{id}")]
        public async Task<String> GetPokemon(int id) {
            Pokemon pokemon = await PokeFunctions.GetPokeTeste();

            string pokemonToString = JsonConvert.SerializeObject(pokemon);

            return pokemonToString;
        }

        // POST api/<ValuesController>
        [HttpPost]
        public void Post([FromBody] string value) {
        }

        // PUT api/<ValuesController>/5
        [HttpPut("{id}")]
        public void Put(int id, [FromBody] string value) {
        }

        // DELETE api/<ValuesController>/5
        [HttpDelete("{id}")]
        public void Delete(int id) {
        }
    }
}
