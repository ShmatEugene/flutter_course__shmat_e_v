import 'dart:io';

void main() {
  List<int> arr = [];

  stdin.readLineSync()!.split(' ').forEach((element) {
    arr.add(int.parse(element));
  });

  int sum = 0;

  arr.forEach((n) {
    if (n % 2 == 0) sum += n;
  });

  if (sum == 0) {
    print("NO");
  } else {
    print(sum);
  }
}