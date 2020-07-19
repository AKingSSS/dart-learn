void main() {
  // is 来判断类型
  var s = "123";
  if(s is String) {
    print("字符串");
  } else if (s is int) {
    print("数字");
  } else {
    print("其他");
  }
}