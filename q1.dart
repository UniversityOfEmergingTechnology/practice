List printnumbers(List list1) {
  for (var i = 0; i < 10; i++) {
    list1.add(i + 1);
  }
  return list1;
}

void main() {
  List list1 = [];
  List list2 = printnumbers(list1);
  for (var i = 0; i < list2.length; i++) {
    print(list2[i]);
  }
}
