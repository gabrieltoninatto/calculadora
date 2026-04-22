//3) Implementando a verificação de saldo
//A ideia aqui é praticar o uso de função combinado com if-else. 
//Veja a lógica do código:

import 'dart:io';
double saldo = 1000.0; // Saldo inicial em reais

void main() {
  print('Boas-vindas ao seu banco digital!');
  print('Seu saldo atual é de: R\$${saldo.toStringAsFixed(2)}');

  print('Digite o valor do Pix que deseja realizar:');
  double valorPix = double.parse(stdin.readLineSync()!);

  realizarPix(valorPix);
}

// Definição da função realizarPix para que o código seja funcional
void realizarPix(double valor) {
  if (valor <= saldo) {
    saldo -= valor;
    print('Pix de R\$${valor.toStringAsFixed(2)} realizado com sucesso.');
    print('Seu novo saldo é de: R\$${saldo.toStringAsFixed(2)}');
  } else {
    print('Saldo insuficiente para realizar o Pix.');
  }
}