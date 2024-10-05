//Null Aware Operator
//(?.),(??),(??=)

class Num {
  int num =10;
}


main(){
  dynamic n = Num();
  int number;

 number = n?.num ?? 0;
  print(number); // Output: 10
 
}
//ternary operator