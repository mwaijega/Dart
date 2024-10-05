main() {
  //String to int
  var one = int.parse('1');
  assert(one == 1);  // This will only run in debug mode
  print(one);
  
  //String to double
  var onepointone = double.parse('1.1');
  assert(onepointone == 1.1);
  
  //int to String
  String oneAsString = 1.toString();
  assert(oneAsString == '1');
}
