main() {
  var nomes = ['guilherme', 'ana', 'nome'];

  var lengthnames = (String nome) => nome.length;
  var length = nomes.map(lengthnames);
  print(length);
}
