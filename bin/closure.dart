// closure adalah kemampuan sebuah function atau anonymous function berinteraksi dengan data data disekitarnya

void main(List<String> args) {
  var counter = 0;
  
  // increment berinteraksi dengan counter 
  void increment(){
    print('increment');
    counter++;
  }

  increment();
  increment();
  print(counter);
}