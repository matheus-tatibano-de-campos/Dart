import 'dart:io';

main() {
  print("Está chovendo ? (s/N)");
  final resposta1 = stdin.readLineSync();
  bool estaChovendo = resposta1 == "s";

  print("Está frio ? (s/N)");
  bool estaFrio = stdin.readLineSync() == "s";

  String resultado = estaChovendo && estaFrio ? "Ficar em casa" : "sair";
  print(resultado);
  print(estaChovendo && estaFrio ? "Azarado!" : "Sortudo");
}
