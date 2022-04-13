class Dog {
  String? especies;

  Dog({this.especies});
  int? _age;

  int get age {
    return this._age!;
  }

  void set age(int age) {
    this._age = age;
  }
}
