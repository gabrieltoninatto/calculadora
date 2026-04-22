//1) Calculando idade para carteira de motorista

import 'dart:io';

void main() {
  print('Digite sua idade:');
  int idade = int.parse(stdin.readLineSync()!);

  if (idade >= 18) {
    print('Você pode dirigir um veículo.');
  } else {
    print('Você não pode dirigir um veículo.');
  }
}