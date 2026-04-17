//5) Consertando erros em um programa
//O código corrigido ficaria assim:

import 'dart:io';

double saldo = 1000.0; // Saldo inicial em reais

void main() {
  print('Boas-vindas ao seu banco digital!');
  print('Seu saldo atual é de: R\$${saldo.toStringAsFixed(2)}');

  print('Digite o valor do Pix que deseja realizar:');
  double valorPix = double.parse(stdin.readLineSync()!);

  saldo -= valorPix;

  print('Pix realizado com sucesso!');
  print('Seu saldo atual é de: R\$${saldo.toStringAsFixed(2)}');
}

//O resultado final no terminal fica algo assim:

//Boas-vindas ao seu banco digital!
//Seu saldo atual é de: R$1000.00
//Digite o valor do Pix que deseja realizar:
//800
//Pix realizado com sucesso!
//Seu saldo atual é de: R$200.00