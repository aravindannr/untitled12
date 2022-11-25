void main() {
  var age = 17;
  if (age >= 18) {
    print('Welcome to vote');
  } else {
    print('Not eligile');
  }


  var num1 = 10;
  var num2 = 6;
  if (num1 > num2) {
    print('num1 is greater');
  } else {
    print('num2 is greater');
  }

  var username = 'abu';
  var password = '12123';

  if (username == 'abu' && password == '12123') {
    print('login successfully');

    if (password.length >= 6) {
      print('password length is short');
    }
  }
  else {
      print('login failed');
    }

  var size = 'xxl';
   if(size == 's'){
     print('my shirt size is s');
   }else if(size == 'm'){
     print('my shirt size is m');
   }else if( size == 'l'){
     print('my shirt size is l');
   }else if(size == 'xl'){
     print('my shirt size is xl');
   }else{
     print('not available');
   }
   var lenght = 'xxl';
   switch(size){
     case 'xs':
       print ('my shirt size is xs');
       break;
     case 'x':
       print('my shirt size is x');
       break;
       case 'm':
         print('my shirt size is m');
         break;
     case 'l':
       print('my shirt size is l');
       break;
     case 'xl':
       print('my shirt size is xl');
       break;
     case 'xxl':
       print('my shirt size is xxl');
       break;

       default:print("not available");
   }
  }

