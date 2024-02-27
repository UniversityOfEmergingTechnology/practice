void main(List<String> args) {
  List<int> list1 = [1, 3, 45, 4, 7, 5];
  list1.sort();

  print(list1);
  /* int greatest = list1[0];
  for (int i = 0; i < list1.length; i++) {
    if (greatest < list1[i]) {
      greatest = list1[i];
    } else
      continue;
  } */
  print("The greatest element in the whole list is ${list1[5]}");
}
