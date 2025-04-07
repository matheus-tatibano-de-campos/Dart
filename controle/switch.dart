import 'dart:math';

main() {
  var nota = Random().nextInt(11);
  print('A nota sorteada foi $nota.');

  switch (nota) {
    case 10:
      print('Qaudro de Honra');
      break;
    case 8:
      print('Aprovado');
      break;
    case 6:
    case 5:
      print('Recuperação.');
      break;
    default:
      print('Nota inválida');
      break;
  }
  print('Fim');
}
