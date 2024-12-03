void main(List<String> args) {
  bool flag = true;
  String c = flag ? 'a' : 'b';
  print(c);

  var a;
  var b = a ?? 'b';
  print(b);
}
