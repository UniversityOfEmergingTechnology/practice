import 'dart:io';

void main(List<String> args) {
  print("Enter the limit");
  int x = int.parse(stdin.readLineSync()!);
  int a = 0, b = 1, c = 0;
  print("Fibonacci series upto ur limit is: ");
  print(a); //as all fibonacci series have their first value as 0
  while (c <= x) {
    print(c);
    a = b;
    b = c;
    c = a + b;
  }
}
