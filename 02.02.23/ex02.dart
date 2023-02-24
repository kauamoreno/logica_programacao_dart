double calcularSalario(double sal){
  double total = sal - (sal * 0.1);
  return total;
}

String pegarNome(){
  print("Digite o seu nome");
  String nome = "Dom Pedro I";
  return nome;
}

void main() {
  
  String nom = pegarNome();
  print(">> ${nom}");
  double resultado = calcularSalario(100);
  print(">> Salario liquido: ${resultado}");
  
}