void main(List<String> args) {
  String str = '';
  try {
    var myNum = int.parse(str);
    print(myNum is int);
  } catch (e) {
    print('could not parse: $e');
  }
}
