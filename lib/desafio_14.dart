/*
 14. Um cliente de um banco tem um saldo positivo de R$500,00. Faça um algoritmo que leia um cheque que entrou (compensado) e calcule o novo saldo, mostrando (escrevendo) o saldo na  tela.
*/

class Bank {
  double balance;

  Bank({this.balance = 500.00});

  double newBalance(double check) {
    return balance - check;
  }
}

void main(List<String> args) {
  Bank bank = Bank();
  double check = 600;
  print('Saldo atual: R\$${bank.balance}');
  print('Cheque compensado: R\$ $check');
  print('Novo saldo: R\$${bank.newBalance(check)}');
}
