void main() {
  var s = new Set();
  s.add("banana");
  s.add("apple");
  s.add("banana");
  print(s);
  print(s.toList());

  List list = ["apple","lemon","apple"];
  var se = new Set();
  se.addAll(list);
  print(se);

}
