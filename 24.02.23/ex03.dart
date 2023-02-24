class Usuario{
  String usuario="";
  String senha="";

  //Construtor
  Usuario(String usuario, String senha){
    this.usuario = usuario;
    this.senha = senha;
    print("Configurações iniciais do objeto");
    print("login: $usuario");
    print("senha: $senha");
  }
}

void main() {
  Usuario usuario = Usuario("teste@gmail.com", "1234");
}