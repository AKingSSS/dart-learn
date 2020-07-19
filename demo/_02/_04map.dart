void main(){
  // 第一种定义
  var person = {
    "name":"张三",
    "age":18
  };
  print(person);
  print(person["name"]);
  print(person["age"]);

  // 第二种
  var man = new Map();
  man["name"] = "Python大星";
  print(man);
}
