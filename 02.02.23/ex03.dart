double calcularSalario(double sal) => sal - (sal * 0.1);

void main() {
  
  double resultado = calcularSalario(100);
  print(">> Salario liquido: ${resultado}");
  
}