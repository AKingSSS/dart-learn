class Man {
  void printInfo() {
    print("我是男人！");
  }
}

class Woman {
  void printInfo() {
    print("我是女人");
  }
}

class Person extends Man with Woman {

}

void main() {
  Person p1 = new Person();
  // 后继承会替换前继承
  p1.printInfo();
}