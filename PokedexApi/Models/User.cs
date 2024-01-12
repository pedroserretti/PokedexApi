namespace PokedexApi.Models {
    public class User(int id, string name, string password, string email, string birth) {

        public int Id { get; set; } = id;

        public string Name { get; set; } = name;

        public string Password { get; set; } = password;

        public string Email { get; set; } = email;

        public string Birth { get; set; } = birth;
    }
}
