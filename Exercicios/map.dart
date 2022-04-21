main() {
  Map<String, int> notas = {
    'Guilherme': 2,
    'Ana': 3,
    'Bia': 4,
  };
  for (var answer in notas.values) {
    print("$answer");
  }
  for (var answer in notas.keys) {
    print("$answer");
  }
  for (var answer in notas.entries) {
    print("${answer.key}, ${answer.value}");
  }
}
