main() {
  saudarPessoa(nome: 'maria', idade: 33);
  saudarPessoa(idade: 15, nome: 'Joao');
}

saudarPessoa({required String nome, required int idade}) {
  print('Olá $nome nem parece que voce tem $idade anos.');
}
