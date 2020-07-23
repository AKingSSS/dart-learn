abstract class Animal {
  eat();
  run();
  printInfo() {
    print("我是抽象类的普通方法");
  }
}

class Dog extends Animal {
  @override
  eat() {
    print("小狗喜欢骨头");
  }

  @override
  run() {
    print("小狗在跑");
  }
}

void main() {
  Dog dog = new Dog();
  dog.eat();
  dog.run();
  dog.printInfo();
}