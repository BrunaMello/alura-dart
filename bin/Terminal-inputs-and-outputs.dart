import 'dart:io';

void main() {
  print("Whats my age?");
  String? input = stdin.readLineSync();
  if(input != null) {
    print("My age is: $input years old.");
    int idade = int.parse(input);
    print("Your age next year will be: ${idade + 1} years old.");
  }





}

