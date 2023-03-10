/*
Faça um programa que leia um número do tipo int. Mostre na tela se o número digitado é positivo, negativo ou zero.
*/

import 'dart:io';

var nString;

void main(){
  print('Digite um numero positivo, negativo ou zero');
  nString = stdin.readLineSync();
  double nDouble = double.parse(nString);

  if(nDouble > 0){
    print("O número $nDouble é positivo");
  } else if(nDouble < 0){
    print("O número $nDouble é negativo");
  }else{
    print("O numero $nDouble é um neutro");
  }
}