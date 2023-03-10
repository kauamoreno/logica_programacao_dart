/*
Faça um programa que mostre na tela todos os múltiplos de três (entre 1 e 100). Peça que o usuário digite c para
apresentar estes números em ordem crescente e d para apresentá-los em ordem decrescente.
*/

import 'dart:io';

int tamanho = 100;
var opcao;

void main() {

  print("Ordem crescente(1) ou decrescente(2)");
  opcao = stdin.readLineSync();

  switch (opcao) {
    case '1':{crescente(); break;}
    case '2':{decrescente(); break;}
    default:{print("Erro! Insira um valor valido");}
  }
}

void crescente(){
  for (int x = 1; x < tamanho; x++) {
    if(x % 3 == 0){
      print(x);
    }
  }
}
void decrescente(){
  for (int x = 1; x < tamanho; tamanho--) {
    if(tamanho % 3 == 0){
      print(tamanho);
    }
  }
}