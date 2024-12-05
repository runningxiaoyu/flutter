import 'animal.dart';

void main(List<String> args) {
  Animal a = new Animal('DOG', 10);
  String name = a.getName();
  a.execRun();
  print(name);
}
