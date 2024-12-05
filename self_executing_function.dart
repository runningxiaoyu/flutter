void main() {
  // 1. 基本的自执行方法
  (() {
    print('这是一个基本的自执行方法');
  })();

  // 2. 带参数的自执行方法
  ((String name) {
    print('你好，$name');
  })('张三');

  // 3. 带返回值的自执行方法
  var result = ((int a, int b) {
    return a + b;
  })(10, 20);
  print('计算结果：$result');

  // 4. 箭头函数形式的自执行方法
  ((x) => print('箭头函数结果：${x * 2}'))(100);

  // 5. 在自执行方法中定义局部变量
  (() {
    var count = 0;
    for (var i = 1; i <= 5; i++) {
      count += i;
    }
    print('1到5的和是：$count');
  })();
}
