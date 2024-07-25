void sayHello({String? firstName, String? lastName}){
  print('Hello $firstName $lastName');
}

void main(List<String> args) {
  sayHello();
  sayHello(firstName: 'Halur');
  sayHello(lastName: 'Abiyyu');
  sayHello(lastName: 'Abiyyu', firstName: 'Halur');
}