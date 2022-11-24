void main(){
  var age = 20;
  var result = age > 20  ?'welcome' : ' Not Eligible';
  print(result);

  var username = "abu";
  var password = 12123;

  var out = username == "abu" && password == 12123 ? 'login succesfully'
                                                    :'login failed';
  print(out);

  int a = 3;
  int b =4;
  int c =5;
  var larger = a > b ?(a > c? a : c) : (b > c ? b : c);
  print('$larger is larger' );

  var num = 100;
  int r = num ?? 10;
  print(r);
}