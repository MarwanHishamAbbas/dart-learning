// Inheritance

class Animal {
  late String name;
  late int legCount;
}

class Cat extends Animal {
  void makeNoise() {
    print("Merrrrr");
  }
}

void main(List<String> args) {
  Cat cat = Cat();
  cat.makeNoise();
}
