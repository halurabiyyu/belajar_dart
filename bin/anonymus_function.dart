//function yang tidak memiliki nama

// anonymous function as variable 
// import 'dart:js_interop';

var lowerFunction = (String name) => name.toLowerCase();

void sayHello(String name, String Function(String) filter){
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main(List<String> args) {
  print(lowerFunction('Halur'));

  // anonymous function as parameter 
  sayHello('Halur', (String name){
    return name.toUpperCase();
  });
  sayHello('Halur', (String name)=>name.toLowerCase());
}