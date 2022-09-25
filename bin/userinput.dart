void main() {
  dynamic data = 20;
  print(data is String);

  print('ternary operator');

  var age = 20;
  var result = age >= 18 ? "welcome to vote" : "not eligible to vote";
  print(result);
  var mark = 40;
  var result1 = mark < 40 ? "sorry , u failed the test" : "congratulation";
  print(result1);

  var un = 'admin';
  var pw = 1234;

  var login = (un == 'admin' && pw == 1234) ? "login successful" : 'login failure';
  print(login);
  ///
}