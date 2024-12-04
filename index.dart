void main(List<String> args) {
  Map person = {"name": "John Doe", "age": 30, "city": "New York"};
  print(person["name"]);
  print(person["age"]);
  person.addAll({
    'phone': '123-456-7890',
    'work':['Developer', 'Designer', 'Manager']
  });
  print(person);
  print(person.keys);
  print(person.values);
  print(person.containsKey('name'));
  print(person.containsValue('John Doe'));
  print(person.remove('name'));
  print(person);
}
