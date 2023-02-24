/*
faça um programa que leia o raio de uma esfera. 
Calcule e mostre seua área através da fórmula: 
A = 4*PI*r^2
*/

import 'dart:io';
import 'dart:math';

var raioEsfera;

void main(){
  print("Digite o raio da esfera: ");
  raioEsfera = stdin.readLineSync();

  double r = double.parse(raioEsfera);

  double AreaEsfera = 4 * pi * pow(r, 2);
  print("A área da esfera é $AreaEsfera");
}