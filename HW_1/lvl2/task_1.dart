import 'dart:io';

void main() {
  List<int> arr = [];

  stdin.readLineSync()!.split(' ').forEach((element) {
    arr.add(int.parse(element));
  });

  Map<int, int> numbers = {};
  arr.forEach((element) {
    if (numbers[element] == null) {
      numbers[element] = 1;
    } else {
      numbers[element] = numbers[element]! + 1;
    }
  });

  int highest_frequency = 0, ans = 0;
  numbers.forEach((number, frequency) {
    if(frequency > highest_frequency) {
      ans = number;
      highest_frequency = frequency;
    }
  });

  print(ans);
}