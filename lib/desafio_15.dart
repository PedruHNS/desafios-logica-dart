/*
 15. Uma empresa de venda de softwares paga a seu vendedor um salário fixo de R$800,00 por mês, mais uma comissão de 15% pelo seu valor de vendas no mês. Faça um algoritmo que leia o valor da venda e determine o salário total do funcionário. Mostre as informações processadas.
*/

class Dev {
  final double salary;
  final double sale;

  Dev(this.sale, {this.salary = 800.00});

  double get comission {
    return sale * 0.15;
  }

  double get totalSalary {
    return salary + comission;
  }
}

void main(List<String> args) {
  Dev dev = Dev(10000);
  print('Salário fixo: R\$${dev.salary}');
  print('Valor da venda: R\$${dev.sale}');
  print('Comissão: R\$${dev.comission}');
  print('Salário total: R\$${dev.totalSalary}');
}
