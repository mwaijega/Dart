void main(){
  int num = 20 + 30;
  num = num -2;

  print(num);

  num = num % 5;
  print(num);

  if(num == 0){
    print('Zero');

  }
  num = 100;
  num +=2;
  print(num);

  ++num;
  num++;
  num += 1;
  num -= 1;
   
  if(num>200 && num<203){
    print('Number is between 200 and 203');
  }
  if(num != 100){
    print('num is not equal to 100');
    
  }

}