/*

Faça um programa que leia três notas de um aluno e três pesos. Calcule e retorne sua Média Ponderada. A média
ponderada de n números é a soma dos produtos de cada um multiplicados por seus respectivos pesos, dividida pela soma dos
pesos, isto é:

MediaPonderada =

n1∗p1+n2∗p2+n3∗p3+n4∗p4
(p1+p2+p3+p4)

*/

import 'dart:io';

var nota1;
var nota2;
var nota3;
var pesoNota1;
var pesoNota2;
var pesoNota3;
double mediaPonderada = 0;

void main(){

  print("Digite as 3 notas tiradas");
  print("Nota 1: ");
  nota1 = stdin.readLineSync();
  nota1 = double.parse(nota1);
  
  print("Nota 2: ");
  nota2 = stdin.readLineSync();
  nota2 = double.parse(nota2);
  
  print("Nota 3: ");
  nota3 = stdin.readLineSync();
  nota3 = double.parse(nota3);
  
  /**********************************/

  print("Digite os 3 pesos das notas");
  print("Peso nota 1: ");
  pesoNota1 = stdin.readLineSync();
  pesoNota1 = double.parse(pesoNota1);
  
  print("Peso nota 2: ");
  pesoNota2 = stdin.readLineSync();
  pesoNota2 = double.parse(pesoNota2);
  
  print("Peso nota 3: ");
  pesoNota3 = stdin.readLineSync();
  pesoNota3 = double.parse(pesoNota3);

  /**********************************/

  mediaPonderada = (nota1*pesoNota1) + (nota2*pesoNota2) + (nota3*pesoNota3)/pesoNota1 + pesoNota2 + pesoNota3;
  print("A sua média ponderada é de $mediaPonderada");
}