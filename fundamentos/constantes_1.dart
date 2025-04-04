import 'dart:io';

main() {
  const pi = 3.14;

  stdout.write("Por favor, digite o valor do raio: ");
  final entradaDoUsuario = stdin.readLineSync();
  final raio = double.parse(entradaDoUsuario!);
  final area = pi * raio * raio;

  print(
    "O valor do raio é: " + raio.toString() + " e a área é: " + area.toString(),
  );
}
