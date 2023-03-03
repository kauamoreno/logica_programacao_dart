/*

Faça um programa que leia quatro notas de um aluno por parâmetro. Calcule e mostre na tela sua Média Aritmética.

MediaAritmetica =

(n1+n2+n3+n4) /4

*/

import 'dart:io';

var nota1;
var nota2;
var nota3;
var nota4;
double mediaAritmetica = 0;

void main(){

  print("Digite as 4 notas tiradas");

  print("Nota 1: ");
  nota1 = stdin.readLineSync();
  double nota1D = double.parse(nota1);

  print("Nota 2: ");
  nota2 = stdin.readLineSync();
  double nota2D = double.parse(nota2);

  print("Nota 3: ");
  nota3 = stdin.readLineSync();
  double nota3D = double.parse(nota3);

  print("Nota 4: ");
  nota4 = stdin.readLineSync();
  double nota4D = double.parse(nota4);

  mediaAritmetica = (nota1D + nota2D + nota3D + nota4D)/4;
  print("A sua média aritmetica foi de $mediaAritmetica");
}