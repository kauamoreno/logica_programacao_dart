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

  diasDeVida = (anoInt * 360) + (mesesInt * 30) + diasInt; 
  print("Você tem $diasDeVida dias de vida");
}