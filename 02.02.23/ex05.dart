//PARA PARAMETROS NÃO OBRIGATORIOS
void exibirDados(String nome, int idade, {double altura = 0, double peso = 0}){
  print("Nome: $nome");
  print("Idade: $idade");
  print("Altura: $altura");
  print("Altura: $peso");
}


void main() {
  
  exibirDados("Kauã", 17, peso: 80);  
}