void checkage(String age){
  if (age.length < 18){
    throw Exception("not");
  }else{
    print('elegibel');
  }
}
void main(){
  try{
    checkage('15');
  }catch(e){
    print(e);
  }
}