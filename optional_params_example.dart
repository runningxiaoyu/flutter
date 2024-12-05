void main() {
  // 1. 只传递必选参数
  printPerson("张三", 25);
  
  // 2. 传递必选参数和第一个可选参数
  printPerson("李四", 30, "男");
  
  // 3. 传递必选参数和前两个可选参数
  printPerson("王五", 35, "女", "北京");
  
  // 4. 传递所有参数
  printPerson("赵六", 40, "男", "上海", "中国");
}

// name 和 age 是必选参数
// gender, city 和 country 是可选位置参数
void printPerson(String name, int age, [String? gender, String? city, String country = "中国"]) {
  print("姓名: $name");
  print("年龄: $age");
  
  // 使用 ?? 运算符来处理可能为空的可选参数
  print("性别: ${gender ?? '未指定'}");
  print("城市: ${city ?? '未指定'}");
  print("国家: $country");
  print("------------------------");
}
