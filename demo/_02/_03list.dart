void main() {
  // 第一种
  var list = [1,2,3,4,5];
  print(list);
  print(list.length);
  print(list[0]);

  // 第二种
  var list2 = new List();
  list2.add(11);
  list2.add(22);
  print(list2);

  // 定义list 指定类型
  var list3 = new List<String>();
  list3.add("111");
  list3.add("222");
  print(list3);
}