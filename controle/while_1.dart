import 'dart:io';

main() {
  var digitando = '';

  while (digitando != 'sair') {
    stdout.write('Digite o algo ou sair: ');
    digitando = stdin.readLineSync().toString();
  }

  print('Fim');
}
