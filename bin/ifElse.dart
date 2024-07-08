void main(List<String> args) {
  var nilai = 80;
  var absen = 50;

  if (nilai >=75 && absen >= 75) {
    print('lulus');
  }else if(nilai >= 70 && absen >= 70){
    print('Nilai Anda adalah B');
  }
  else{
    print('tidak lulus');
  }

}