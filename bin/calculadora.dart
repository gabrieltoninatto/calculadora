import 'dart:io';

void main() {
  double numeroUm = 0;
  double numeroDois = 0;
  String operacao = "";
  String? entrada = "";
  List<String> operacoes = <String>['+', '-', '*', '/'];

  void soma() {
    print(numeroUm + numeroDois);
  }

  void subtracao() {
    print(numeroUm - numeroDois);
  }

  void divisao() {
    print(numeroUm / numeroDois);
  }

  void multiplicacao() {
    print(numeroUm * numeroDois);
  }

  void calcular() {
    switch (operacao) {
      case '+':
        soma();
        break;
      case '-':
        subtracao();
        break;
      case '*':
        multiplicacao();
        break;
      case '/':
        divisao();
        break;
      default:
        print('Operacao invalida.');
    }
  }

  void getOperacao() {
    print("Digite uma operacao valida ${operacoes.toString()}");
    entrada = stdin.readLineSync();
    if (entrada != null) {
      if (operacoes.contains(entrada)) {
        operacao = entrada!;
      } else {
        print('Operacao invalida, tente novamente.');
        getOperacao();
      }
    }
  }


  print('Digite o primeiro numero:');
  entrada = stdin.readLineSync();

  if (entrada != null && entrada != '') {
    numeroUm = double.parse(entrada!);
  }

  getOperacao();

  print('Digite o segundo numero:');
  entrada = stdin.readLineSync();

  if (entrada != null && entrada != '') {
    numeroDois = double.parse(entrada!);
  }

  print('O resultado da operacao e:');
  calcular();
}
