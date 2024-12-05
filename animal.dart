class Animal {
  String _name;
  int _age;
  Animal(this._name, this._age);
  void getInfo() {
    print('name: $_name, age: $_age');
  }

  String getName() {
    return _name;
  }

  void _siyou() {
    print('我是一个私有方法');
  }

  execRun() {
    this._siyou();
  }
}
