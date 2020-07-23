T getData<T>(T value) {
  return value;
}

// 泛型
void main() {
  int v = getData(31*31);
  print(v);
  String s = getData("hello");
  print(s);
}