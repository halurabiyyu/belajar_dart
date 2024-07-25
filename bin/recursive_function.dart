int factorialRecursive(int value){
  if (value == 1) {
    return 1;
  } else {
    return value * factorialRecursive(value - 1);
  }
}

void main(List<String> args) {
  print(factorialRecursive(10));
}