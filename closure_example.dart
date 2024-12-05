void main() {
  // 示例1：基本闭包
  Function makeCounter() {
    int count = 0;  // 这个变量被闭包捕获
    return () {
      count++;  // 可以访问并修改外部函数的变量
      print('当前计数：$count');
    };
  }

  var counter = makeCounter();  // 创建一个闭包
  counter();  // 输出：当前计数：1
  counter();  // 输出：当前计数：2
  counter();  // 输出：当前计数：3

  // 示例2：带参数的闭包
  Function multiply(int x) {
    return (int y) => x * y;  // 捕获参数x
  }

  var multiplyBy2 = multiply(2);  // 创建一个将数字乘以2的闭包
  var multiplyBy3 = multiply(3);  // 创建一个将数字乘以3的闭包

  print('\n乘法示例：');
  print('2 × 5 = ${multiplyBy2(5)}');  // 输出：10
  print('3 × 5 = ${multiplyBy3(5)}');  // 输出：15

  // 示例3：记忆上次操作的闭包
  Function makeAdder() {
    var lastNumber = 0;
    var sum = 0;
    
    return (int n) {
      sum += n;
      print('加上 $n，当前总和：$sum（上次使用的数字是：$lastNumber）');
      lastNumber = n;
    };
  }

  print('\n累加器示例：');
  var adder = makeAdder();
  adder(5);   // 第一次调用
  adder(3);   // 第二次调用
  adder(7);   // 第三次调用
}
