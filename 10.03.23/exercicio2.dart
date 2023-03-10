/*
Ler dois valores inteiros e exibir a mensagem “O maior valor é: ”, ou “Os valores são iguais”, conforme o caso.
*/

import 'dart:io';

var n1S;
var n2S;

void main(){
  print("Digite dois numeros");

  print("Número 1: ");
  n1S = stdin.readLineSync();
  print("Número 2: ");
  n2S = stdin.readLineSync();

  int n1I = int.parse(n1S);
  int n2I = int.parse(n2S);

  if(n1I > n2I){
    print("O numero $n1I é maior que $n2I");
  }else if(n2I > n1I){
    print("O numero $n2I é maior que $n1I");
  }else{
    print("Os dois numeros são iguais");
  }
}