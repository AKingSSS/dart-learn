class Person {
  String name = "张三";
  int age = 12;

  // Person(this.name, this.age);// 构造函数简写
  Person(String name, int age) {
    this.name = name;
    this.age = age;
  }
  // 命名构造函数
  Person.now() {
    print("我是命名构造函数");
  }
  void getInfo(String name, int age) {
      print("${this.name}----${this.age}");
  }

  void setAge(int age) {
    this.age = age;
  }

}


void main() {
    var p = new Person("Python大星", 10);
    p.getInfo(p.name, p.age);
    Person.now();
}