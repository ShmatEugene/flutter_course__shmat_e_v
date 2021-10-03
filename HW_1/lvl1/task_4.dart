import 'dart:io';

void main() {
  List<int> input = [];

  stdin.readLineSync()!.split(' ').forEach((element) {
    input.add(int.parse(element));
  });

  int a = input[0];
  int b = input[1];
  int quotient = 0;

  while (a >= b) {
    quotient++;
    a -= b;
  }

  print('$quotient $a');
}