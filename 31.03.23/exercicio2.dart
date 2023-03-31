/*
Faça uma função que receba por parâmetro o valor de etanol e gasolina. Retorne 1 para
abastecer com gasolina e 0 para bastecer com etanol. Trate este retorno de modo que na
função principal apareça: Abasteça com Etanol ou Abasteça com Gasolina.
*/

import 'dart:io';

void main(){
  print("Abastecer com etanol(0) ou gasolina(1)?");
  var combustivel = stdin.readLineSync();

  combustivelMensagem(combustivel);
  print("Nome: Kauã Amaral - Nascimento: 18/05/2005");
}

void combustivelMensagem(combustivel){
  if(combustivel == "0"){
    print("Abasteça com Etanol");
  }else if(combustivel == "1"){
    print("Abasteça com Gasolina");
  }else{
    print("ERRO! Insira um numero válido");
  }
}