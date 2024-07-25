void sayHello(String name, String Function(String) filter){
  var filteredName = filter(name);
  print('Hi $filteredName');
}

String filter(String name){
  if (name=='gila') {
    return '****';
  } else {
    return name;
  }
}

void main(List<String> args) {
  sayHello('Halur', filter);
  sayHello('gila', filter);
}