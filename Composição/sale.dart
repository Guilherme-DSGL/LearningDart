import 'client.dart';
import 'product.dart';

class Sale {
  int? id;
  Client? client;
  List<Product>? cart;
  Sale({
    this.id,
    this.client,
    this.cart,
  });
  listCart() {
    var txt;
    for (var product in this.cart!) {
      (txt == null)
          ? txt = '${product.name}' '${product.price}' '${product.count}'
          : txt = '$txt, ${product.name}' '${product.price}' '${product.count}';
    }
    return txt;
  }

  @override
  String toString() {
    return 'Sale(id: $id, client(name: ${client!.name}, cpf: ${client!.cpf}, creditCard: ${client!.creditCard}), cart(${listCart()})';
  }
}
