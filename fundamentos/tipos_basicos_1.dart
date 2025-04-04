/*
  Tipos Básicos em Dart:
  - Números Inteiros: int
  - Números Decimais: double
  - Booleanos: bool
  - Strings: String 
  - Dynamic: dynamic
*/

void main() {
  // Exemplos de números inteiros
  int idade = 25;
  int ano = 2024;
  print('Idade: $idade, Ano: $ano');

  // Exemplos de números decimais
  double altura = 1.75;
  double peso = 70.5;
  print('Altura: $altura, Peso: $peso');

  // Exemplos de booleanos
  bool estaChovendo = true;
  bool estaEnsolarado = false;
  print('Está chovendo? $estaChovendo');
  print('Está ensolarado? $estaEnsolarado');

  // Exemplos de strings
  String nome = "João";
  String sobrenome = "Silva";
  print('Nome completo: $nome $sobrenome');
  print('Nome em maiúsculas: ${nome.toUpperCase()}');
  print('Nome em minúsculas: ${nome.toLowerCase()}');

  // Exemplo de dynamic
  dynamic variavel = "Texto";
  print('Valor inicial: $variavel');
  variavel = 42;
  print('Valor alterado para número: $variavel');
  variavel = true;
  print('Valor alterado para booleano: $variavel');
}
