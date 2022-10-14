class parant{
  int a =20;
  int c =30;

}
void class child extends parant{
  int a = 20;
  void show(){
    print('sum = ${a+ super.a + c}');
  }
}
void main(){
child obj = child();
obj.show();
}
class mother {
  void fdetails() {
    print('name = appu');
    print('age = 53');
    print('phno = 3874567823');
  }

  void

  class child extends mother{
  cdetails(){
  print('name = achu');
  print('age = 12');
  print('phon =345678');
  }
  }
  void main(){
  child obj = child();
  obj.cdetails();
  }
}
class parent {
  parant(int b) {
    print("parant class constrotor $b");
  }
}
class child extends parant{
  child(int a) : super(100){

  }
}