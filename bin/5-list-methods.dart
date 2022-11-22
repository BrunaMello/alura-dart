void main() {

  List<String> list = ['Bruna', 'Marcelo', 'Bianca', 'Vinicius'];

  //sublist
  List<String> sublist = list.sublist(2); //since 2 to final
  List<String> sublist2 = list.sublist(1,3); //from 1 to 3 without 3

  print(sublist);
  print(sublist2);

  //for each
  list.forEach((element) {
    print(element);
  });
  print('Finished');

  //contents
  if(list.contains('Marcela')) {
    print('Found!');
  } else {
    print('Not Found!');
  }

  print(list.contains('Bruna')); //direct print

  //reduce
  String name = list.reduce((value, element){
    return value + ' ' + element;
  });

  print(name); //content all elements togheter

  //where
  Iterable bigger = list.where((element) => element.length > 6);
  List<String> bigger2 = list.where((element) => element.length < 6).toList();
  String bigger3 = list.firstWhere((element) => element.length < 6);
  print(bigger); //
  print(bigger2); //
  print(bigger3); //

}