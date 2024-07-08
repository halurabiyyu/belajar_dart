void main(List<String> args) {
  sayHello('Halur');
}

void sayHello(String firstName, [String lastName = '']){
  print('helo $firstName $lastName');
}