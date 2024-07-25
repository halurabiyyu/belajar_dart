void main(List<String> args) {
  // scope adalah variabel atau function yang hanya bisa diakses ditempat var/func tersebut dibuat  
  var name = 'Halur';
  print(name);

  void sayHello(){
    var hello = 'Hello $name';
    print(hello);
  }
  sayHello();

}