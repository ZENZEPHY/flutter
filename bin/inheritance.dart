class Animal {
  void sayHello() {
    print('say Hello from Animal');
  }
}

class Human extends Animal {
  void sayName() {
    print('say name from Human');
  }

  @override
  void sayHello() {
    print("say hello from");
    super.sayHello();
  }
}

void main(List<String> args) {
  final animal = Animal();
  final human = Human();
  human.sayHello();
  human.sayName();
}
