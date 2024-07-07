
void main(){
  var name = 'Halur Muhammad Abiyyu';
  print(name);

  name = 'Kevin';
  print(name);

  final firstName = 'Halur';
  print(firstName);

  final array1 = [1,2,3]; //variable final masih bisa diubah untuk isi array tetapi tidak bisa dideklarasikan ulang

  const array2 = [1, 2, 3];//variable const tidak bisa diubah untuk isi array dan tidak bisa dideklarasikan ulang juga

  late var lastName = getValue(); // variable late adalah untuk mengeksekusi variable jika hanya variable dipanggil
  print(lastName);


  //number data type
  int number1 = 1;
  double number2 = 2.3;

  print(number1);
  print(number2);

  num number3 = 2; //tipe data num bisa mengubah bilangan dari bilangan bulat ke bilangan desimal dan sebaliknya
  number3 = 2.4;

  //boolean data type
  bool benar = true;
  bool salah = false;
  print(benar);
  benar = false;
  print(benar);

}

String getValue(){
  print('Halur');
  return "Abiyyu";
}