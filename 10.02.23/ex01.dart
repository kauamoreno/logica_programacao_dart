class Casa{
  //Atributos
  String cor = "branca";
  int qtdJanelas = 7;
  
  //Métodos
  void abrirJanela(){
    //print("Abrir janela da casa $cor");
    print("Janelas $qtdJanelas");
  }
  
  void abrirPorta(){
    print("Abrir porta da casa $cor");
  }
  
  void abrirCasa(){
    this.abrirJanela();
    this.abrirPorta();
  }
  
}

void main() {
  Casa minhaCasa = Casa();
  minhaCasa.cor = "Amarela";
  
  //print(minhaCasa.cor);
  
  //Execultar método
  minhaCasa.abrirCasa();
}