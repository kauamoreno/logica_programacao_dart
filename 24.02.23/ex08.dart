import 'dart:io';
import 'dart:math';

void main() {
  print("Digite o seu nome:");
  var txtNome = stdin.readLineSync();
  print("Seja bem vindo, $txtNome, vamos ler seus dados e calcular o IMC");

  /*********************************************/
  print("Digite o seu peso:");
  var txtPeso = stdin.readLineSync();
  print(txtPeso);

  //Converter Peso String para double
  var peso = double.parse(txtPeso!);
  /*********************************************/


  /*********************************************/
  print("Digite a seu altura:");
  var txtAltura = stdin.readLineSync();
  print(txtAltura);

  //Converter altura String para double
  var altura = double.parse(txtAltura!);
  /*********************************************/


  var imc = peso / pow(altura, 2);
  print("O seu IMC é: $imc");
}
