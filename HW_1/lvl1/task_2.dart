import 'dart:io';

void main() {
  List<int> input = [];

  stdin.readLineSync()!.split(' ').forEach((element) {
    input.add(int.parse(element));
  });

  int a = input[0];
  int b = input[1];

  int ans = a * a + b * b;

  print(ans);
}