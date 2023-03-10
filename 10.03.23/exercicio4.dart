/*
Sua empresa está promovendo um campeonato de natação que envolve
os familiares dos colaboradores. Faça um programa que dada a idade do
atleta, classifique-o em uma das seguintes categorias:

Idade                 Categoria
5, 6 e 7 anos         Infantil A
8, 9 e 10 anos        Infantil B
11, 12 e 13 anos      Juvenil A
14,15,16 e 17 anos    Juvenil B
De 18 a 25 anos       Adulto
Mais que 25 anos      Master
*/

import 'dart:io';

var idadeS;

void main(){

  print("Idade do competidor: ");
  idadeS = stdin.readLineSync();
  int idadeI = int.parse(idadeS);

  if(idadeI > 4 && idadeI < 8){
    print("Categoria: Infantil A");
  }else if(idadeI > 7 && idadeI <11){
    print("Categoria: Infantil B");
  }else if(idadeI > 10 && idadeI < 14){
    print("Categoria: Juvenil A");
  }else if(idadeI > 13 && idadeI < 18){
    print("Categoria: Juvenil B");
  }else if(idadeI > 17 && idadeI < 26){
    print("Categoria: Adulto");
  }else if(idadeI > 25){
    print("Categoria: Master");
  }else{
    print("Idade insufiiente");
  }
  
}

