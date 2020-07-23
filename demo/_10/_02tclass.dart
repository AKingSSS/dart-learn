class PrintClass<T> {
  List<T> list = new List<T>();
  void add(T value) {
    this.list.add(value);
  }

  void printInfo(List<T> list) {
    for(T t in list) {
      print(t);
    }
  }
}

void main() {
  PrintClass p = new PrintClass<String>();
  p.add("11");
  p.add("12");
  p.printInfo(p.list);

}
