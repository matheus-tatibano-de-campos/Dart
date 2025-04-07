main() {
  Map<String, double> notas = {
    'João Pedro': 9.1,
    'Maira Pinto': 5.1,
    'Lucas Queiroz': 8.8,
    'Roberto Curi': 7.1,
    'Ana Paula': 9.9,
  };

  for (String nome in notas.keys) {
    print('Nome do aluno é $nome');

    for (var nota in notas.values) {
      print('A nota é $nota');
    }
  }
}
