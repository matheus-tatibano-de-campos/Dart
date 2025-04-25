class Data {
  late int dia;
  late int mes;
  late int ano;

  Data(this.dia, this.mes, this.ano);

  String obterFormatada() {
    return "$dia/$mes/$ano";
  }

  String toString() {
    return obterFormatada();
  }
}

main() {
  var dataAniversario = new Data(3, 11, 1870);
  dataAniversario.dia = 3;
  dataAniversario.mes = 11;
  dataAniversario.ano = 1995;

  var dataCompra = Data(1, 10, 1082);
  dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.ano = 2012;

  String d1 = dataAniversario.obterFormatada();

  print('A data do aniversario é $d1');
  print('A data da compra é ${dataCompra.obterFormatada()}');

  print(new Data(1, 11, 1980));
}
