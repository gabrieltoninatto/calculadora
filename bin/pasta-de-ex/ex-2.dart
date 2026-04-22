//2) Descobrindo a média de idades
//O código deve ficar parecido com o resultado a seguir:

import 'dart:io';

void main() {
  print('Digite a idade da primeira pessoa:');
  int idade1 = int.parse(stdin.readLineSync()!);

  print('Digite a idade da segunda pessoa:');
  int idade2 = int.parse(stdin.readLineSync()!);

  print('Digite a idade da terceira pessoa:');
  int idade3 = int.parse(stdin.readLineSync()!);

  double media = (idade1 + idade2 + idade3) / 3;

  print('A média das idades é $media.');
}

//O programa no terminal deve ficar parecido com isto:

//Digite a idade da primeira pessoa:
//20
//Digite a idade da segunda pessoa:
//30
//Digite a idade da terceira pessoa:
//40
//A média das idades é 30.0.