void main(){
  for(int i = 2;i<=9;i++){
    print(i);
  }


  for(int i = 1;i<=10;i++){
    if(i % 2 == 0){
      print(i);
    }
  }

  for(int i = 3;i<=10;i++){
    if(i % 2 != 0) {
      print(i);
    }
  }
  for(int i = 1;i<=10;i++){
    if(i % 2 == 0){
      continue;
      print(i);
    }
  }
  int sum = 0;
  for(int i = 1;i<=10;i++){
    sum = sum+i;

  }
  print(sum);

  for(int i = 1;i<=10;i++){
    print('4 * $i = ${4 * i}');
  }
  var evensum = 0;
  var oddsum = 0;

  for(int i = 1;i<=10;i++){
    if(i % 2 == 0) {
      evensum = evensum + i;
    }else {
      oddsum += i;
    }

  }
  print("sum of even numbers is $evensum");
  print("sum of odd numbers is $oddsum");


}