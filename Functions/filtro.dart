main() {
  List<double> notas = [10, 9, 8, 7, 6, 5, 3, 4, 2, 1, 0];

  var filtro = (double nota) => nota >= 7;

  var pass = notas.where(filtro);

  print(pass);
}
