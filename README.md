# Calculadora em Dart

Projeto de linha de comando desenvolvido em Dart com foco em praticar conceitos basicos da linguagem, como entrada de dados, estruturas condicionais, funcoes e organizacao de um pacote Dart.

Atualmente, o executavel principal implementa uma calculadora simples que recebe dois numeros do usuario e executa uma das quatro operacoes matematicas basicas:

- soma (`+`)
- subtracao (`-`)
- multiplicacao (`*`)
- divisao (`/`)

## Objetivo do projeto

Este projeto parece ter sido criado como exercicio de aprendizado em Dart, usando a estrutura padrao de um pacote CLI. Ele combina:

- um executavel principal em `bin/` com interacao via terminal
- uma biblioteca em `lib/`
- testes em `test/`
- arquivos extras de exercicios em `bin/pasta-de-ex/`

## Como funciona

Ao executar a aplicacao principal, o programa:

1. solicita o primeiro numero
2. solicita a operacao desejada
3. valida se a operacao informada esta entre as opcoes permitidas
4. solicita o segundo numero
5. calcula e exibe o resultado no terminal

O fluxo de validacao da operacao acontece por meio de uma lista com os simbolos permitidos e uma funcao que pede novamente a entrada caso o operador seja invalido.

## Estrutura do projeto

```text
calculadora/
|- bin/
|  |- calculadora.dart
|  \- pasta-de-ex/
|- lib/
|  \- calculadora.dart
|- test/
|  \- calculadora_test.dart
|- pubspec.yaml
|- analysis_options.yaml
|- CHANGELOG.md
\- README.md
```

### Principais arquivos

- `bin/calculadora.dart`: ponto de entrada da aplicacao. Contem a logica interativa da calculadora.
- `lib/calculadora.dart`: biblioteca criada a partir do template padrao do Dart. Hoje contem apenas a funcao `calculate()`.
- `test/calculadora_test.dart`: teste unitario do template padrao, que valida o retorno da funcao `calculate()`.
- `bin/pasta-de-ex/`: arquivos adicionais com exercicios e exemplos separados da calculadora principal.
- `pubspec.yaml`: configuracao do pacote, versao do SDK e dependencias.

## Requisitos

- Dart SDK `^3.11.5`

## Como executar

No terminal, dentro da raiz do projeto, rode:

```bash
dart run bin/calculadora.dart
```

## Exemplo de uso

```text
Digite o primeiro numero:
10
Digite uma operacao valida [+, -, *, /]
+
Digite o segundo numero:
5
O resultado da operacao e:
15.0
```

## Como rodar os testes

```bash
dart test
```

## Dependencias

O projeto possui atualmente:

- `path`: dependencia comum em projetos Dart, embora nao esteja sendo usada no executavel principal neste momento
- `test`: usada para testes automatizados
- `lints`: conjunto de boas praticas e regras de analise estatica

## Observacoes sobre o estado atual

O projeto mistura a estrutura inicial gerada automaticamente pelo Dart com a implementacao manual da calculadora. Por isso, existem alguns pontos importantes:

- a calculadora real esta em `bin/calculadora.dart`
- a biblioteca `lib/calculadora.dart` ainda contem apenas o exemplo padrao `calculate()`
- o teste em `test/calculadora_test.dart` valida apenas esse exemplo padrao e nao a calculadora interativa
- nao ha, no momento, tratamento para erro de conversao ao digitar valores nao numericos
- nao ha validacao para impedir divisao por zero

## Possiveis melhorias futuras

- mover a logica matematica para `lib/calculadora.dart`
- manter `bin/calculadora.dart` apenas como interface de entrada e saida
- criar testes reais para soma, subtracao, multiplicacao e divisao
- tratar entradas invalidas com `double.tryParse`
- adicionar validacao para divisao por zero
- melhorar as mensagens exibidas ao usuario

## Tecnologias utilizadas

- Dart
- aplicacao de linha de comando
- pacote `test` para testes automatizados

## Licenca

Nenhuma licenca foi definida no projeto ate o momento.
