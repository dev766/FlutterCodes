void main() {
  int i = 50;
  var len = '$i'.length;
  while (i >= 0) {
    if (len < 2) {
      print(i);
    }
    i--;
    len = '$i'.length;
  }
}