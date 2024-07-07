void main(List<String> args) {
  
  var first = 10;
  var second = 3;
  //aritmatic
  print(first + second);
  print(first - second);
  print(first * second);
  print(first / second);
  print(first ~/ second);
  print(first % second);

  //
  print(10 == 10);
  print(10 != 10);
  print(10 > 10);
  print(10 < 10);
  print(10 >= 10);
  print(10 <= 10);

  //augmented assignment
  var a = 10;
  a += 10;
  print(a);
  a -= 10;
  print(a);
  a *= 10;
  print(a);
  a ~/= 10;
  print(a);
  a %= 10;
  print(a);

  //increament and decrement
  var b = 1;
  ++b;
  b++;
  --b;
  b--;

  //logic
  var nilaiAkhir = 80;
  var nilaiAbsen = 50;

  var isNilaiAkhirBagus = nilaiAkhir >= 75;
  var isNilaiAbsenBagus = nilaiAbsen >= 75;

  print(isNilaiAbsenBagus);
  print(isNilaiAkhirBagus);

  var lulus = isNilaiAbsenBagus && isNilaiAkhirBagus;

  print(lulus);
  lulus = isNilaiAbsenBagus || isNilaiAkhirBagus;
  print(lulus);
}