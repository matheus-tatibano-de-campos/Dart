/*
  - Listas: List
  - Mapas: Map
  - Conjuntos: Set
  - Tuplas: Tuple
  - Ranges: Range
  - Enums: Enum
*/
void main() {
  var aprovados = ['Ana', 'Carlos', 'Daniel', 'Maria'];
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);

  Map telefones = {
    'João': '+55 (11) 99999-9999',
    'Maria': '+55 (21) 99999-9999',
    'Pedro': '+55 (31) 99999-9999',
  };
  print(telefones is Map);
  print(telefones);
  print(telefones['João']);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);

  var times = {'Palmeiras', 'Flamengo', 'Vasco'};
  print(times is Set);
  times.add('Corinthians');
  print(times.length);
  print(times.first);
  print(times.last);

  print(times);

  var numeros = {1, 2, 3, 4, 5};
  print(numeros is Set);
}
