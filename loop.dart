void main() {
  /*
  //Standard for loop
  for (var i = 1; i <= 10; ++i) {
    print(i);
  }
  //for-in loop
  var number = [1, 2, 3];
  for (var n in number) {
    print(n);
  }
  //Standard loop version
  for (var i = 0; i < number.length; ++i) {
    print(number[i]);
  }
  //forEach loop
  number.forEach((n) => print(n));
  */


  //while loop

  dynamic num = 5;
  while (num >0){
    print(num);
    num -= 1;
  }
  //other version
  var so = 5;
  do{
    print(so);
    so -= 1;
  }while(so>0);

  // break and continue
  for (var i = 0; i < 10; i++) {
    if (i%2 == 0)continue;
    print("Odd: $i"); 
      
      
    
 
  }

}
