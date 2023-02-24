class Usuario{
  String usuario='';
  String senha='';
  String cargo='';

  //Construtor
  Usuario(this.usuario, this.senha, this.cargo){
    print("Olá $cargo");
  }

  //Named Constructor (Construtor Nomeado)
  Usuario.diretor(this.usuario, this.senha){
    this.cargo = "diretor";
    print("Libera privilegio para $cargo");
  }  
}

void main(){
  Usuario usuario = Usuario("teste@gmail.com", "1234", "professor");
  Usuario usuarioDiretor = Usuario.diretor("diretor@gmail.com", "123456");
}