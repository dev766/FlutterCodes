void main() {
  int unit = 300;

  if (unit < 90) {
    print("no charge");
  } else if (unit >= 91 && unit <= 179) {
    print(unit * 6);
  } else if (unit >= 180 && unit <= 250) {
    print(unit * 10);
  } else {
    print(unit * 15);
  }
}
