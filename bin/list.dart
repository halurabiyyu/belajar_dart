void main(List<String> args) {
  List<int> listInt = [];

  var listString = <String>[]; //jika tipe data tidak dideklarasikan maka akan otomatis menjadi dynamic

  print(listInt);
  print(listString);

  var names = <String>[];

  names.add('Halur');
  names.add('Muhammad');
  names.add('Abiyyu');
  print(names);
  print(names.length);
  
  names[2] = 'Kevin';
  print(names);

  names.removeAt(2);
  print(names);
  
  print(names[0]);
}