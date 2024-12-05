int getNumber() {
  return 10;
}

String getName() {
  return "123";
}

List<String> getNames() {
  return ["123", "456"];
}
Map<String, String> getMap() {
  return {"123": "456"};
}

void main(List<String> args) {
  var n = getNumber();
  print(n);
  print(getName());
  print(getNames());
  print(getNames());
  print(getMap());
}
