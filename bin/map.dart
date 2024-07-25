void main(List<String> args) {
  /// A map that stores key-value pairs of type [String].
  ///
  /// This map is initially empty and can be populated with key-value pairs
  /// using the [add] method.
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);

  var name = <String, String>{
    'first': 'Halur',
    'middle': 'Muhammad',
    'last': 'Abiyyu',
  };

  // name['first'] = 'Halur';
  // name['middle'] = 'Muhammad';
  // name['last'] = 'Abiyyu';

  print(name);

}