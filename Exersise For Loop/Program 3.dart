void main() {
  var count = 1;
  for (int i = 0; i < 1000; i++) {
    var lenghtofi = '$i'.length;
//     print(tt)
    if (lenghtofi > 2 && count < 4) {
      print(i);
      count++;
    }
  }
}