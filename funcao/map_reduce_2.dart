main() {
  var notas = [7.5, 4.5, 4.7, 8.7, 9.0, 10.0];
  var total = notas.reduce(somar);
  print(total);

  var nomes = ['Ana', 'Bia', 'Carlos', 'Daniel', 'Maria', 'Pedro'];
  print(nomes.reduce(juntar));
}

double somar(double acumulador, double elemento) {
  print("$acumulador $elemento");
  return acumulador + elemento;
}


String juntar(String acumulador, String elemento) {
  print("$acumulador => , $elemento");
  return "$acumulador,$elemento";
}

