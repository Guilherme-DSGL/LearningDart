class Animals {
  String? eyes;
  String? tail;
  String? body;
  String? paws;
  Animals({
    this.eyes,
    this.tail,
    this.body,
    this.paws,
  });
}

class Dog extends Animals {
  String? especies;
  Dog({
    this.especies,
  });

  Dog.golden({
    this.especies = "golden",
  });

  String getDog() {
    return '${especies},${eyes},${tail},${body},${paws}';
  }
}

main() {
  var dog = new Dog(
    especies: 'hot',
  );
  dog.eyes = 'blue';
  dog.body = 'green';
  dog.paws = 'red';
  dog.tail = 'green';
  var golden = new Dog.golden();
  print(golden.getDog());
  print(dog.getDog());
}
