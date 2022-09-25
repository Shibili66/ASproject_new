main() {
  int a = 15;

  print(a++);
  print(a++);
  print(a++);
  print(a++);
  print(a++);
  print(a--);
  print(a--);
  print(a--);
  print(a--);
  print(a--);
  print(a--);

  print('relational oprators');
  print(100>200);
  print(26<38);
  print(100>=26);
  print(34<=35);
  print(36!=467);

  print('************************************************');

  print("logical oprators");
  int k = 200;
  print(k == 200 && k >= 30);
  print(k == 200 || k >= 30);
  print( !(k >= 48));

  print('************************************************');

  print('bitwise oprators');
  int m = 8;
  int n =9;

  print(m&n);
  print(m|n);
  print(m^n);


  print('*********************************');


  print('shift oprators');

  int l = 14;
  print(l >> 2);
  print(l << 3);

  dynamic data = 20;
  print(data is String);

  print('ternary operator');
  ///syx -> condition ? true statment : false statement ;
  var age = 20;
  var result = age >= 18 ? "wel to vote " : "not elegi";
  print(result);

  var mark = 40;
  var result = mark < 40 ? "sorry u faild the exam " : "passed exam";
  print(result);







/// largest of 2 numbers
  var largest = (20 > 30) ? 20 : 30;
  print('$largest is largest');


  var largest = (20 > 30 > 40) ? 20 : 30 : 40;
  print('$largest is largest');

  int u =3, v=4, w=6;

}
//
//