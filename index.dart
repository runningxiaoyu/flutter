void main(List<String> args) {
  List myList = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h'];
  print(myList);
  print(myList.length);
  print(myList.isEmpty);
  print(myList.isNotEmpty);
  print(myList.reversed);
  var myNewList = myList.reversed.toList();
  print(myNewList);
  print(myList.first);
  print(myList.last);
  print(myList.indexOf('ae'));
  print(myList.lastIndexOf('a'));
  print(myList.sublist(2, 5));
  myList.fillRange(0, 1, 'z');
  print(myList);
}
