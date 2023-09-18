void main() {
  int i = 40; 
  while (i <= 50) {
    if (i % 2 == 0) {
      int square = i * i * i;
      print( square);
    }else{
      int cube = i * i;
      print( cube);
    }
    i++;
  }
}