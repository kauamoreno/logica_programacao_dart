class Usuario{
  int usuario = 1;
  int senha = 123;
  
  void autenticar(int usuario, int senha){  
    if(this.usuario == usuario && this.senha == senha){
      print("Entrou");
    }else{
      print("Errou");
    }
  }
}

void main() {
  Usuario kaua = Usuario();
  kaua.autenticar(12, 123);
}