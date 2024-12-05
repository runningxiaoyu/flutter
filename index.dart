void main(List<String> args) {
  var userInfo = printUserInfo('홍길동', 20,'女','永林二区');
  print(userInfo);
}

String printUserInfo(String name, int age, [String? gender, String? address]) {
  var result = 'name: $name, age: $age';
  if (gender != null) result += ', gender: $gender';
  if (address != null) result += ', address: $address';
  return result;
}
