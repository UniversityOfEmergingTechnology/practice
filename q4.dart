import 'dart:io';

void main(List<String> args) {
  print("Enter a number");
  int x = int.parse(stdin.readLineSync()!);
  if (x == 0) {
    print("1");
    return;
  }
  int factorial = 1;
  while (x != 1) {
    factorial = factorial * x;
    x--;
  }
  print(factorial);
}
