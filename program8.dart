void main() {
  int value = 19;
  if ((value % 3 == 0) && (value % 5 == 0)) {
    print("Divisable By Both");
  } else if (value % 3 == 0) {
    print("Divisable By 3");
  } else if (value % 5 == 0) {
    print("Divisable By 5");
  } else {
    print("Not Divisable By 3 or 5");
  }
}
