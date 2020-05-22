main(List<String> args) {
  // 1.明确声明
  String name="Robin";

  // 2.类型推导（var/final/const）
  // 2.1.var声明变量
  var age=29;

  // 2.2.final声明常量
  final height=1.88;

  // 2.3.const声明常量
  const address= "GuangZhou";

  // 2.4.final和const的区别
  // const必须赋初始值，即编译期间要有一个确定的值
  // final可以通过计算、函数获取一个值，即运行期间来确定值
  final data = DateTime.now();
}