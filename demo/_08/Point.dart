class Point {
  num x;// 数值型，包括 int 和 double
  num y;
  num z;

  // 构造函数
  Point(this.x,this.y,z) {
    this.z = z;
  }

  // 命名构造函数
/*  Point.fromList(var list) {
    x = list[0];
    y = list[1];
    z = list[2];
  }*/
  Point.fromList(var list):this(list[0],list[1],list[2]);

  String toString() =>"x:$x y:$y z:$z";

}

void main() {
  var p1 = new Point(1,2,3);
  var p2 = new Point.fromList([4,5,6]);
  print(p1.toString());
  print(p2.toString());
}