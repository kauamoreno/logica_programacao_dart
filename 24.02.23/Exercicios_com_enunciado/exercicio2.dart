/*
Faça um programa que leia o raio de uma esfera.
Calcule e mostre seu volume na tela através da fórmula:
V = 4/3 * PI * r^3
*/

import 'dart:io';
import 'dart:math';

var raioEsfera;
void main(){
  print("Digite o raio da esfera: ");
  raioEsfera = stdin.readLineSync();

  double r = double.parse(raioEsfera);
  double volumeEsfera = (4/3) * pi * pow(r, 3);

  print("O volume da esfera é de $volumeEsfera");
}