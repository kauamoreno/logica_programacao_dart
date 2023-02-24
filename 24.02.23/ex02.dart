void criarBotao(String texto, Function criadoFunc, [cor, largura]){
  print(texto);
  print(cor ?? "Preto");
  print(largura ?? 10.0);
  criadoFunc();
}

void main(){
  criarBotao("BotãoCamera", (){
    print("Botão criado por função anônima");
  });
}