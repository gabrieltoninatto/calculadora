//4) Verificando a maioridade em diferentes países
//Este exercício foi um pouco mais desafiador que o cálculo simples de carteira de motorista, 
//já que adicionamos a variável dos países. 
//Esse é um problema que pode ser resolvido com if-else.

import 'dart:io';

void main() {
  print('Digite sua idade:');
  int idade = int.parse(stdin.readLineSync()!);

  print('Digite o país em que se encontra (Brasil, EUA, Japão):');
  String pais = stdin.readLineSync()!.toLowerCase();

  if ((pais == 'brasil' && idade >= 18) || 
      (pais == 'eua' && idade >= 16) || 
      (pais == 'japão' && idade >= 20)) {
    print('Você pode dirigir um veículo no $pais.');
  } else {
    print('Você não pode dirigir um veículo no $pais.');
  }
}