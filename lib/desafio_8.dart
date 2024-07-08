/*8. Entre com o dia e o mês de uma data e informe quantos dias se passaram desde o início do ano. Esqueça a questão dos anos bissextos e considere sempre que um mês possui 30 dias.*/

class DaysFromYear {
  int day;
  int month;

  DaysFromYear(this.day, this.month);

  int daysFromYear() {
    // 2 -1 = 1
    // 1 * 30 = 30
    // 30 + 15 = 45
    return (month - 1) * 30 + day;
  }
}

void main() {
  DaysFromYear daysFromYear = DaysFromYear(15,2);
  print(daysFromYear.daysFromYear());
}
