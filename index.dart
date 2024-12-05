class Person {
  String name = 'tonny';
  int age = 39;
  void getInfo() {
    print('name:$name,age:$age');
    print('name:${this.name},age:${this.age}');
    
  }
}

void main(List<String> args) {
  Person p = new Person();
  p.getInfo();
}
                    
