typedef myfunction(int num1, int num2);
 add(int a, int b){
   print('add = ${a+b}');
 }
sub(int a, int b) {
  print('add = ${a - b}');
}
mul(int a, int b,myfunction m) {
  print('add = ${a * b}');
}
show(int a, int b) {
  print('my name is $a , i am $b yers old');
}
void main(){
   myfunction methe=add;
   methe(23,10);
   methe=sub;
   methe(23,10);
}