import 'dart:io';

void main() {
  Set<String> words = stdin.readLineSync()!.split(' ').toSet();

  String longest_word = "";
  int longest_word_len = 0;

  words.forEach((word) {
    if (word.length > longest_word_len) {
      longest_word_len = word.length;
      longest_word = word;
    }
  });

  print(longest_word);
  print(longest_word_len);

}