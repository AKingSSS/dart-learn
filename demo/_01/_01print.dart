void main(){
  // 双引号打印
  print("Hello one");
  // 单引号打印
  print('hello two');
  // 换行打印
  print("""hello
  one
  """);

  /**
   * 变量首字母不能是数字，区分大小写
   */
  // 确定类型
  int a = 1;
  // 自动确定类型，后续不可更改
  var b = 2;
  print(a);
  print(b);

  /**
   * 定义常量：
   * 1、const
   * 2、final
   */
  const PI = 3.14;
  print(PI);
  final p = 3.14;

  // 运行是常量，惰性化初始
  final now =  new DateTime.now();
//  const time = new DateTime.now();  // 报错



}