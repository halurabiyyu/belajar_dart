void main(List<String> args) {
  int? age = null;


  if (age != null) {
    double ageToDouble = age.toDouble();
    print(ageToDouble);
  }


  String name = 'Halur';
  String? nullableName = name;

  //konversi nullable ke non nullable
  int? nullablePrice = null;
  if (nullablePrice != null) {
    int price = nullablePrice;
  }

  //Default Value
  String? guest;
  String guestName = guest ?? 'guest';

  print(guestName);

  //mengakses Nullable
  int? intNumber;
  double? doubleNumber = intNumber?.toDouble();//cara singkat untuk pengecekan null tetapi resikonya variabel tersebut bisa null
  print(doubleNumber);
}