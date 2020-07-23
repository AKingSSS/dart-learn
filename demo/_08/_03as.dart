class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void printInfo() {
    print("${this.name}----${this.age}");
  }
}

void main() {
  var p;
  p = "";
  p = new Person("Python大星", 12);
  (p as Person).printInfo();

  Person p1 = new Person("abc", 10);
  p1.printInfo();
/*  p1.name = "aaa";
  p1.age = 12;
  p1.printInfo();*/

  // 级联操作
  p1..name = "aaa"
    ..age = 10
    ..printInfo();
}
