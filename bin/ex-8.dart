//8) Implementando um programa de cupons
//A ideia neste exercício foi praticar a lógica e sintaxe do Dart. 
//Veja como fica o código:

import 'dart:io';

void main() {
  print('Digite o valor gasto: ');
  double quantidadeGasta = double.parse(stdin.readLineSync()!);

  int cupons = (quantidadeGasta / 50).floor();
  
  print('O cliente receberá $cupons cupom(s) para esta compra.');
}

//Ao fim, o programa no terminal deve ser parecido com isto:

//Digite o valor gasto: 
//200
//O cliente receberá 4 cupom(s) para esta compra.