import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);

  if(n >= 0 && n <= 9) {
    print("DIGIT");
  } else if (n >=10 && n <= 99) {
    print("NUM");
  } else {
    print("OTHER");
  }
}