void main() {
  //numbers on dart: int and double
  //dart accepts hexadecimal, exponential
  //need have a value
  int age = 31;
  print(age);

  double height = 170.0;
  double value = 780e6;
  print(height);
  print(value);

  //Boolean value
  bool geek = true;
  bool comparison = (age == height);
  print(comparison);

  //String value
  const String name = 'Bruna Mello';
  print('I am: $name. \nI am $age years old.' );
  
  // Lists 
  List<String> nameslist = ['Bruna', 'Marcelo', 'Carlos', 'Ana']; //only accept strings
  print(nameslist[3]);
  print(nameslist.length);
  print(nameslist);

  // Dynamics Lists
  // Not a good practice. Avoid
  List<dynamic> bruna = [age, height, geek, name];
  print('I am ${bruna[3]}');

  // Typos var, const and final
  // var we can change the type of the variable. Not a good practice.
  // const we cannot change
  // final we cannot change, can be null when started


}
