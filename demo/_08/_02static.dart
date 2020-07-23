class Person {
  // 静态属性
  static String name = "aking";
  // 静态方法
  static void show() {
    print(name);
  }
}

void main() {
  print(Person.name);
  Person.show();
}