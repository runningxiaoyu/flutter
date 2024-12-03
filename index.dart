void main(List<String> args) {
  // 打印所有传入的命令行参数
  print('命令行参数列表：$args');

  // 如果需要使用整数，可以将字符串转换为整数
  for (var arg in args) {
    // 尝试将字符串转换为整数
    try {
      int number = int.parse(arg);
      print('参数转换为数字: $number');
    } catch (e) {
      print('参数 $arg 不能转换为数字');
    }
  }
}
