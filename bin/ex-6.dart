//6) Identificando e corrigindo tipos no Dart
//O dia a dia de uma pessoa desenvolvedora não é só 
//escrever novos códigos, mas também analisar e corrigir problemas. 
//Perceba que a lógica deste exercício é bem parecida com a do exercício anterior, 
//mas o código foi escrito de uma maneira diferente. 
//Uma possibilidade de ajuste seria:

import 'dart:io';

void main() {
  double pontosIniciais = 100;
  double pontosRetirados;

  print("Você tem $pontosIniciais pontos.");
  print("Quantos pontos você gostaria de resgatar?");
  
  // Correção: Leitura do valor de entrada e conversão para double.
  pontosRetirados = double.parse(stdin.readLineSync()!);

  // Correção: Tipo da variável string para double.
  double pontosRestantes = pontosIniciais - pontosRetirados;

  // Correção: Variáveis não definidas foram substituídas pelas variáveis corretas.
  print("Você resgatou $pontosRetirados pontos. Pontos restantes: $pontosRestantes.");
}

//O programa no terminal deve ficar algo assim:

//Você tem 100.0 pontos.
//Quantos pontos você gostaria de resgatar?
//30
//Você resgatou 30.0 pontos. Pontos restantes: 70.0.
