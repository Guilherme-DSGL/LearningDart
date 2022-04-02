main() {
  int a = 1;
  double b = 2.0;
  dynamic c = 'A';
  List<dynamic> lista = [a, b, c];
  Set<int> conjunto = {1, 2, 3, 4};
  Map<String, List<int>> notas = {
    'nota1': [1, 2, 3],
    'nota2': [3],
    'nota3': [3],
  };

  print(conjunto);
  print(lista);

  for (var answer in notas.entries) {
    print("${answer.key}");
    print("${answer.value}");
  }
}
