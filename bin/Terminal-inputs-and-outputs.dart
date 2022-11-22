import 'dart:io';

void main() {
  print("Whats my age?");
  String? input = stdin.readLineSync();
  print("My age is: $input years old.");
}