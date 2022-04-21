main() {
  List names = ["guilherme", "ana", "maria"];

  for (var name in names) {
    if (name == "Guilherme") {
      break;
    }
    print(name);
  }

  for (var name in names) {
    if (name == "ana") {
      continue;
    }
    print(name);
  }
}
