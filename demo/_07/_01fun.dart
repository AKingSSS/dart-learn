void printInfo() {
  print("我是一个自定义方法");
}

int getNum() {
  return 1;
}

// 可选参数的方法
String printUserInfo(String name, [int age]) {
  if(age != null) {
    return "姓名：$name；年龄：$age";
  }
  return "姓名：$name；年龄：保密";
}

// 定义默认参数的方法
String printUserInfo2(String name, [int age, String sex = "男"]) {
  if(age != null) {
    return "姓名：$name；年龄：$age；性别：$sex";
  }
  return "姓名：$name；性别：$sex；年龄：保密";
}

// 定义命名参数的方法
String printUserInfo3(String name, {int age, String sex = "男"}) {
  if(age != null) {
    return "姓名：$name；年龄：$age；性别：$sex";
  }
  return "姓名：$name；性别：$sex；年龄：保密";
}

// 实现把方法当做参数的方法
 fn1() {
  print("fn1");
 }

 fn2(fn) {
  fn();
 }

void main() {
  printInfo();
  int n = getNum();
  print(n);
  print(printUserInfo("Python大星"));
  print(printUserInfo2("Python大星",18));
  print(printUserInfo3("Python大星",age: 18, sex: "男"));
  fn2(fn1);
}
