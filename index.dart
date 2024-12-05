void main(List<String> args) {
 var  userInfo = printUserInfo('홍길동', 20);
 print(userInfo);

}
String printUserInfo(String name, int age) {
  return 'name: $name, age: $age';
}