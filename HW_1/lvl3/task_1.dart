import 'dart:io';

void main() {
  List<int> input = [];

  stdin.readLineSync()!.split(' ').forEach((element) {
    input.add(int.parse(element));
  });

  int n = input[0], a = input[1], b = input[2], c = input[3], d = input[4];

  List<int> numbers = [];
  for (int i = 1; i <= n; i++) {
    numbers.add(i);
  }

  for (int i = 0; i < (b - a) / 2; i++) {
    int swap = numbers[a + i - 1];
    numbers[a + i - 1] = numbers[b - i - 1];
    numbers[b - i - 1] = swap;
  }

  for (int i = 0; i < (d - c) / 2; i++) {
    int swap = numbers[c + i - 1];
    numbers[c + i - 1] = numbers[d - i - 1];
    numbers[d - i - 1] = swap;
  }

  print(numbers.join(' '));

}