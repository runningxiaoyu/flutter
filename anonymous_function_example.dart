void main() {
  List list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  list.forEach((value)=>print(value));
  print('----------------');
  list.forEach((value){
    print(value);
  });
}
