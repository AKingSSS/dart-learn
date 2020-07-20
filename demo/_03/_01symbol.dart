void main() {
  int a = 11;
  int b = 5;
  print(a+b);
  print(a-b);
  print(a*b);
  print(a/b);
  print(a%b);// 取余
  print(a~/b);// 取整

  print(a==b);
  print(a!=b);
  print(a>b);
  print(a<b);
  print(a>=b);
  print(a<=b);

  bool b1 = true;
  bool b2 = false;
  print(b1 && b2);
  print(b1 || b2);

  int s;
  s??=10;
  print(s);

  int i = 1;
  print(i >= 5? i:5);

  // 类型转换
  String aa = "123";
  int  bb = int.parse(aa);
  print(bb is int);
  String cc = bb.toString();
  print(cc is String);

  // isEmpty
  var str  = "";
  if(str.isEmpty) {
    print("str 为空");
  } else {
    print("str 不为空");
  }
}