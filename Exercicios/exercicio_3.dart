exportProduct({required String name, required double price}) {
  print("${name}, ${price}");
}

class Product {
  String name;
  double price;

  Product({required this.name, required this.price});
}

main() {
  var p1 = new Product(name: 'bag', price: 99.99);
  exportProduct(name: p1.name, price: p1.price);
}
