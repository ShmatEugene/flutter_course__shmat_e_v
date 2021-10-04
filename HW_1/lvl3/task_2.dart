import 'dart:io';

void main() {
  List<int> arr = [];

  stdin.readLineSync()!.split(' ').forEach((element) {
    arr.add(int.parse(element));
  });

  List<int> ans = [];

  for (int i = 0; i < arr.length; i += 2) {
    ans.add(arr[i]);
  }
  print(ans.join(' '));

}