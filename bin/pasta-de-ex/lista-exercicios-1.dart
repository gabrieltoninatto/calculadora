import 'dart:io';

//1) Calculando o dobro de um número
//A ideia é que você pratique o uso de variáveis, 
//interpolação e operações matemáticas com Dart. 
//O programa deve ficar parecido com o código a seguir:
void main() {
  print('Digite um número:');
  int numero = int.parse(stdin.readLineSync()!);

  int dobro = numero * 2;

  print('O dobro de $numero é $dobro.');
}

//O programa no terminal deve ficar parecido com isto:

//Digite um número:
//5
//O dobro de 5 é 10.

//2) Descobrindo a média de idades
//O código deve ficar parecido com o resultado a seguir:

