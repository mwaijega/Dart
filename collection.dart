void main() {
  //List
  List<String> names = ['jack', 'jell'];

  var names2 = names;
  //access item
  print(names[0]);
  print(names.length);

  for (var n in names2) {
    print(n);
  }
  //Set
  Set<String> setNames = {'jack', 'jell', 'jerry'};
  print(setNames.length);
  print(setNames.contains('jack'));

  //Map
  Map<String, String> mapNames = {'jack': 'jill', 'jell': 'jerry'};
  print(mapNames['jack']);
}
