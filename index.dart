void main(List<String> args) {
  var cat = Cat();
  var dog = Dog();
  cat.eat();
  dog.eat();
  cat.printInfo();
  dog.printInfo();
 
}

abstract class Animal {
  void eat();
  printInfo() {
    print('我是抽象类里面的普通方法');
  }
}

class Dog extends Animal {
  @override
  void eat() {
    print('dog eat');
  }
}

class Cat extends Animal {
  @override
  void eat() {
    print('cat eat');
  }
}
