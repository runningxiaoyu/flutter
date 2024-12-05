class Person {
  String name = 'tonny';
  int age = 39;
  Person(name, age) {
    this.name = name;
    this.age = age;
    print('我是默认构造函数');
  }
  Person.now() {
    print('我是命名构造函数');
  }
  Person.setInfo(String name, int age) {
    print('我也是命名构造函数');
    this.name = name;
    this.age = age;
  }
  void getInfo() {
    print('name:$name,age:$age');
    print('name:${this.name},age:${this.age}');
  }
}

void main(List<String> args) {
  // Person p = Person('tonny', 39);
  // p.getInfo();
  // Person p2 = Person('brook', 56);
  // p2.getInfo();

  Person p = new Person.setInfo('keyu', 47);
  p.getInfo();
}
