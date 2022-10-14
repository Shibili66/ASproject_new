class MyException implements Exception{
  String msg;
  MyException(this.msg);
  @override
  String toString(){
    return msg;
  }
}
void mark(int mark){
  if(mark <50){
    throw MyException("Mark is less than 50");
  }else{
    print("good");
  }
}
void main(){
  try{
    mark(47);
  }catch(e){
    print(e);
  }
}