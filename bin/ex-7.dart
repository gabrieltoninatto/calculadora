//7) Refatorando o clube de benefícios com uma função
//A ideia neste exercício foi mostrar que há vários jeitos de fazer uma 
//mesma coisa. No exercício número 6, 
//usamos uma variável para fazer o cálculo. 
//Neste exercício, optamos por uma função. 
//Veja as diferenças:

import 'dart:io';

void main() {
  double pontosIniciais = 100;
  double pontosRetirados;

  print("Você tem $pontosIniciais pontos.");
  print("Quantos pontos você gostaria de resgatar?");
  
  pontosRetirados = double.parse(stdin.readLineSync()!);

  double pontosRestantes = calcularPontosRestantes(pontosIniciais, pontosRetirados);

  print("Você resgatou $pontosRetirados pontos. Pontos restantes: $pontosRestantes.");
}

// Função que calcula os pontos restantes
double calcularPontosRestantes(double pontosIniciais, double pontosRetirados) {
  return pontosIniciais - pontosRetirados;
}

//O programa no terminal deve ficar parecido com isto:

//Você tem 100.0 pontos.
//Quantos pontos você gostaria de resgatar?
//80
//Você resgatou 80.0 pontos. Pontos restantes: 20.0.