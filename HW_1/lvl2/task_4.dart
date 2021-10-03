import 'dart:io';

void main() {
  List<int> arr = [];

  stdin.readLineSync()!.split(' ').forEach((element) {
    arr.add(int.parse(element));
  });

  int sum = 0;
  int odd_counter = 0;

  arr.forEach((n) {
    if (n % 2 == 1) {
      sum += n;
      odd_counter++;
    }
  });

  if (sum == 0) {
    print("NO");
  } else {
    double avg = sum / odd_counter;
    print(avg.toStringAsFixed(2));
  }
}