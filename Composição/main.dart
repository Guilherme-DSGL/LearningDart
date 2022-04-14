import 'cart.dart';
import 'client.dart';
import 'product.dart';
import 'sale.dart';

main() {
  Cart cart = Cart();
  Sale venda = new Sale();
  cart.listproduct = [
    Product(name: 'caneta', price: 1.80, count: 2),
    Product(name: 'lapis', price: 1.50, count: 3),
    Product(name: 'borracha', price: 0.50, count: 3)
  ];

  venda.cart = cart.listproduct;
  venda.client =
      Client(cpf: '012.123.123.34', creditCard: '81349837456', name: 'José');
  venda.id = 111;

  print(venda.toString());
}
