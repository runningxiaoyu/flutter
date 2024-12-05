void main() {
  // 1. 基本的匿名函数
  var sayHello = () {
    print('你好！');
  };
  sayHello();  // 输出：你好！

  // 2. 带参数的匿名函数
  var add = (int a, int b) {
    return a + b;
  };
  print(add(3, 5));  // 输出：8

  // 3. 简化写法（箭头函数）
  var multiply = (int a, int b) => a * b;
  print(multiply(4, 6));  // 输出：24

  // 4. 匿名函数作为参数
  var numbers = [1, 2, 3, 4, 5];
  numbers.forEach((number) {
    print('数字: $number');
  });

  // 5. 使用箭头函数作为参数
  var doubled = numbers.map((n) => n * 2);
  print(doubled);  // 输出：(2, 4, 6, 8, 10)
}
