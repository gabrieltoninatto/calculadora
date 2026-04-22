//4) Calculando o salário do freela
//Neste exercício, propomos um teste das habilidades de concatenação e operações com Dart. O resultado poderia ficar próximo disto:

import 'dart:io';

void main() {
  print('Digite o número de horas trabalhadas:');
  int horasTrabalhadas = int.parse(stdin.readLineSync()!);

  double taxaPorHora = 50.0;
  double salarioBruto = horasTrabalhadas * taxaPorHora;

  double desconto = salarioBruto * 0.05;
  double salarioLiquido = salarioBruto - desconto;

  print('O salário líquido é R\$ $salarioLiquido.');
}

//O programa no terminal deve ficar parecido com isto:

//Digite o número de horas trabalhadas:
//100
//O salário líquido é R$ 4750.0.