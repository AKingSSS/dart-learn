void main() {
  var map = new Map();
  map["name"] = "python大星";
  map["age"] = 18;

  print(map.isEmpty);
  print(map.keys.toList());
  print(map.values.toList());

  print("-------------------");
  map.forEach((key, value) {
    print("$key = $value");
  });
}