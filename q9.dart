void main(List<String> args) {
  int x = 213;
  int sum = 0;
  do {
    int rem = x % 10;
    x = (x / 10).floor();
    sum += rem;
  } while (x != 0);
  print(sum);
}
