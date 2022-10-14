void main(){
  print('hi mr/ms');
  try{
    int num = 10~/0;
    print(num);
  }on FormatException{

  }catch(e){
    print('exception occurred ');
  }
  print('good');
}




void main(){
  print('hi mr/ms');
  try{
    int num = 10~/0;
    print(num);
  }on FormatException {
    finally{
      print('hallo');
  }

  }//catch(e){
  //  print('exception occurred ');
 //}
  print('good');
}