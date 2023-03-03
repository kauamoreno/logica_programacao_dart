/*

Faça um programa que leia a idade de uma pessoa em anos, meses e dias e mostre na tela essa idade expressa em dias.

Ex: 10 anos, 8 meses e 20 dias = 3910 dias de vida
Considere ano=365 dias e mês=30 dias.

*/

import 'dart:io';

var ano;
var meses;
var dias;

int diasDeVida = 0;

void main(){

  print("Digite quanto anos você tem de vida");
  ano = stdin.readLineSync();
  int anoInt = int.parse(ano);

  print("Digite quanto meses você tem de vida");
  meses = stdin.readLineSync();
  int mesesInt = int.parse(meses);

  print("Digite quanto dias você tem de vida");
  dias = stdin.readLineSync();
  int diasInt = int.parse(dias);

  diasDeVida = (anoInt * 365) + (mesesInt * 30) + diasInt; 
  print("Você tem $diasDeVida dias de vida");
}