void calcularSalario(double salario, Function funcaoParamentro){
  print("Seu salário é $salario");
  funcaoParamentro();
}

main(){
  calcularSalario(100, (){
    print("Calculo customizado");
  });
}