void main() {
  List list = ["apple", "orange", "balala"];
/*
  // demo 1
  list.add("watermelon");//增加数据
  list.addAll(["lemon","peach"]);// 拼接数组
  print(list.length);
  print(list.indexOf("lemon"));
  print(list.isEmpty);
  print(list.isNotEmpty);
  print(list.reversed);
  list.remove("apple");
  print(list);*/

/*  // demo 2
  // 修改n个,不包含结束为止
  list.fillRange(0, 2,"lemon");
  // 给指定的位置插入
  list.insert(1, "peach");
  // 插入多个值
  list.insertAll(1, ["peach","red peach"]);
  print(list);*/

/*  // demo 3
  String s = list.join(",");
  print(s);
  List newList = s.split(",");
  print(newList);*/

/*  // demo 4 遍历
  for (int i = 0; i < list.length; i++) {
    print(list[i]);
  }
  print("---------");
  for (var item in list) {
    print(item);
  }
  print("---------");
  list.forEach((element) {
    print("$element");
  });*/

  // demo 5 map where any
  print("---------");
  List list2 = [1, 2, 3, 5, 7, 9];
  var newList = list2.map((e) => e * 2);
  print(newList.toList());
  print("---------");
  var newList2 = list2.where((element) => element > 5);
  print(newList2);
  print("---------");
  // 有一个满足条件，返回true
  var b = list2.any((element) => element > 6);
  print(b);
  // 每一个都要满足条件
  var flag = list2.every((element) => element > 6);
  print(flag);

}
