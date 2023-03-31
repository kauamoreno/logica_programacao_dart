/*
Faça uma função que receba dois números inteiros a e b. Faça uma função que calcule e
retorne a^b, sem utilizar funções prontas de potência.
*/

import 'dart:io';

void main(){
  print("Digite o primeiro número");
  var aS = stdin.readLineSync();
  
  print("Digite mais um número");
  var bS = stdin.readLineSync();

  int aI = int.parse(aS!);
  int bI = int.parse(bS!);

  int resultado = calcularPotencia(aI, bI);

  print("$aS elevado a $bS é igual a: $resultado");
  print("Nome: Kauã Amaral - Nascimento: 18/05/2005");
}

int calcularPotencia(int a, int b) {
  int resultado = 1;
  
  //Multiplicando a A por ele mesmo até o tamanho de B
  for (int i = 0; i < b; i++) {
    resultado *= a;
  }
  
  return resultado;
}
