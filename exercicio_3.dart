exportProduto({required String name, required double price}) {
  print("${name}, ${price}");
}

class Produto {
  String name;
  double price;

  Produto({required this.name, required this.price});
}

main() {
  var p1 = new Produto(name: 'bag', price: 99.99);
  exportProduto(name: p1.name, price: p1.price);
}
