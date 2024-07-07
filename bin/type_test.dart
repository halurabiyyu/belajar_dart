void main(List<String> args) {
  dynamic variable = 100;

  var isInt = variable is int;
  var variableInt = variable as int;
  var isBoolean = variable is bool;

  print(variable);
  print(variableInt);
  print(isInt);
  print(isBoolean);

}