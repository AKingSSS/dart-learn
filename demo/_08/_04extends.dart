class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void printInfo() {
    print("${this.name}----${this.age}");
  }
}

class Student extends Person {
  Student(String name, int age) : super(name, age);

}


void main() {
    Student s = new Student("Python大星", 10);
    s.printInfo();
}