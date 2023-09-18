void main() {
  int i = 6;
  int ii = 6;
  var value = 1;
  while (i >= 1) {
    value = value * i;
    i--;
  }
  print("factorial of $ii is $value");
}