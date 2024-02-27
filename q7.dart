import 'dart:io';

void main(List<String> args) {
  print("Enter the number");
  int x = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 12; i++) {
    print("$x * $i = ${x * i}");
  }
}
