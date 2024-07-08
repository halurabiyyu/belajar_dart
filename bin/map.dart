void main(List<String> args) {
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