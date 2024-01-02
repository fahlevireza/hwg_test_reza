void number(int x) {
  for (int i = 1; i <= x; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      print("TigaLima");
    } else if (i % 3 == 0) {
      print("Tiga");
    } else if (i % 5 == 0) {
      print("Lima");
    } else {
      print(i);
    }
  }
}

void main() {
  int x = 15;
  number(x);
}
