class Conta{
  double saldo = 0;
  double _saque = 0;

  //Getter -> Obter
  double get saque{
    //Validações
    return this._saque;
  }

  //Setter -> Configurar
  set saque(double saque){
    if(saque > 0 && saque <= 500){
      this._saque = saque;
    }
  }
} 

void main(){
  Conta conta = Conta();
  conta.saque = 55;

  print(conta.saque);
}