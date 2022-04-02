main() {
  List listDynamic = [
    {
      "nameStore": "Guilherme's Store",
      "Address": {
        "street": "HamiltonStreet",
        "number": "58",
      }
    }
  ];
  print(listDynamic);
  Map mapOfList = listDynamic[0];

  print(mapOfList.putIfAbsent('Address', () => {}));
}
