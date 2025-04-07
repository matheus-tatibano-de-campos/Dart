import 'dart:math';

main() {
  var nota = Random().nextInt(11);
  print("Nota selecionado foi $nota.");
  if (nota >= 7) {
    print('Aprovado');
  } else if (nota <= 4) {
    print('Recuperação + Trabalho');
  } else {
    print('Reprovado');
  }
}
