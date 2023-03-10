/*
Ler dois valores. Se o 1o número lido for maior que o 2o, escrever “O primeiro é maior”, somar os dois números e
mostrar a soma na tela. Se o 2o for maior, escrever “O segundo é maior”, multiplicar um pelo outro e exibir este
produto. Se os dois forem iguais, apenas imprimir: “Os números são iguais”. Exemplo:

- Digite um número: 10
- Digite outro número: 20
O segundo é maior. O produto é 200
*/

import 'dart:io';

var n1S;
var n2S;

void main() {
  print("Digite dois numeros");

  print("Número 1: ");
  n1S = stdin.readLineSync();
  print("Número 2: ");
  n2S = stdin.readLineSync();

  int n1I = int.parse(n1S);
  int n2I = int.parse(n2S);

  if (n1I > n2I) {
    int soma = n1I + n2I;
    print("O numero $n1I é maior que $n2I");
    print("A soma dos dois é $soma");
  } else if (n2I > n1I) {
    int produto = n2I * n1I;
    print("O numero $n2I é maior que $n1I");
    print("O produtos dos dois é $produto");
  } else {
    print("Os dois numeros são iguais");
  }
}
