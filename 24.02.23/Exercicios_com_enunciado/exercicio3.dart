/*
Faça um programa que leia o raio de uma circunferência.
Calcule e mostre na tela sua área através da fórmula:
A = PI * r^2
*/

import 'dart:io';
import 'dart:math';

var raioEsfera;
void main(){
  print("Digite o raio da esfera: ");
  raioEsfera = stdin.readLineSync();

  double r = double.parse(raioEsfera);

  double area = pi * pow(r, 2);

  print("A área de circunferência é de $area"); 
}