class A{
  int a = 100;

}
class B extends A{
  int b = 200;
}
void main(){
 // A obj = A();
  B obj1 = B();

  print('sum = ${ obj1.a + obj1.b}');
}//
class car(){
void details(string color,int malage,int model,int seeting);
print('color  :$color');
print('malage  :$malage');
print('manifturing year  :$model');
print('seeting cap  :$seeting')
}