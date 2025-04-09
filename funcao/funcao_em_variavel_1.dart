main() {
  int Function(int, int) soma1 = somaFn;
  print(soma1(2, 3));

  var soma2 = (int x, int y) {
    return x + y;
  };
  print(soma2(5, 8));
}

int somaFn(int a, int b) {
  return a + b;
}
