import 'dart:io';

void main() {
  List<String> arr = stdin.readLineSync()!.split('');
  Set<String> digits = {};
  bool flag = false;


  for (int i = 0; i < arr.length; i++) {
    if (digits.contains(arr[i])) {
      flag = true;
      break;
    }
    digits.add(arr[i]);
  }

  if(flag) {
    print("YES");
  } else {
    print("NO");
  }
}