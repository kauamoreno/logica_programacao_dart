import 'dart:io';

void main() {
  print("Digite quantas tabuadas deseja: ");
  var qtd = stdin.readLineSync();
  int qtdInt = int.parse(qtd!);

  for (int x = 1; x <= qtdInt; x++) {
    print("\nTabuada: $x/$qtd");

    print("Digite a tabuada desejada: ");
    var tabDesej = stdin.readLineSync();
    int tabDesejInt = int.parse(tabDesej!);

    print("Digite até quanto multiplicar");
    var ateQuant = stdin.readLineSync();
    int ateQuantInt = int.parse(ateQuant!);

    for(int i = 1; i <= ateQuantInt; i++){
      int resultado = tabDesejInt * i;
      print("$tabDesejInt x $i = $resultado");
    }
  }

  print("\nPrograma Finalizado.............");
}
