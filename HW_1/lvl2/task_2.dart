import 'dart:io';

void main() {
  List<int> arr = [];

  stdin.readLineSync()!.split(' ').forEach((element) {
    arr.add(int.parse(element));
  });

  int x = int.parse(stdin.readLineSync()!);
  bool flag = false;
  for (int i = 0; i < arr.length; i++) {
    if (arr[i] == x) {
      print(i + 1);
      flag = true;
      break;
    }
  }

  if(!flag) {
    print("NO");
  }
}