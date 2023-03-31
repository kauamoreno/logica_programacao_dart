/*
Um funcionário irá receber um aumento de acordo com o seu plano de trabalho, conforme a tabela.
Faça um programa que leia o plano de trabalho e o salário atual de um funcionário. 
Em seguida, calcule e mostre na tela o valor do reajuste e o
salário reajustado.

Plano     Aumento
A         10%
B         15%
C         20%
*/

import 'dart:io';

var planoDeTrabalho;
var salarioAtualS;
void main() {
  double aumento = 0;
  
  print("Plano de trabalho: (A) (B) (C)");
  planoDeTrabalho = stdin.readLineSync();

  switch (planoDeTrabalho.toUpperCase()){
    case 'A':{
      aumento = 1.1;
      break;
    }
    case 'B':{
      aumento = 1.15;
      break;
    }
    case 'C':{
      aumento = 1.2;
      break;
    }
  }

  print("Salario atual: ");
  salarioAtualS = stdin.readLineSync();
  double salarioAtualD = double.parse(salarioAtualS);
  
  double reajuste = salarioAtualD * aumento;
  print("O seu novo salario é de: " + reajuste.toStringAsFixed(2));
  print("Nome: Kauã Amaral - Nascimento: 18/05/2005");
}
