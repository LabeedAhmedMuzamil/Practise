import 'dart:io';

void main() {
  int x = 10;
  int y = x++ + x - --x + ++x + x-- - ++x - x-- + x;
          11   + 11 - 10 + 11 + 10  - 11   -  10 + 10

  print(y);
}
