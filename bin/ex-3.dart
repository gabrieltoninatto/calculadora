///3) Escrevendo a ficha de participante
///Neste exercício, o objetivo é que você pratique a sintaxe de variáveis e tipos de dados no Dart. Veja a resolução abaixo:

///Declare as variáveis idade, altura, nome, CPF, e a pergunta “Participa da comunidade?” com os devidos tipos (int, double, string e bool);
///Utilize a função print para construir a mensagem;
///Faça a interpolação das variáveis para construir a mensagem;
///Para pular linha, você pode utilizar \n no final de cada linha ou escrever um novo print() para cada linha.

void main() {
    int idade = 32;
    double altura = 1.76;
    String nome = "Matheus Marcus";
    String cpf = "100.000.000";
    bool participanteComunidade = true;
    
  print('Eu sou $nome, \n'
      'meu CPF é $cpf, \n'
      'sou membro da comunidade? $participanteComunidade. \n'
      'Eu tenho $altura metros de altura e \n'
      '$idade anos de idade,\n');
}