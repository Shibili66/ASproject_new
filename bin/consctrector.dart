class Apple{
  Apple(int a){
    print('i have $a apple');
}
Apple.one(String){
    print('i have green apple');
}
Apple.two(String name, int num){
    print('$name has $num apples');
}
}
void main(){
  var obj = Apple(2);
  var obj1 = Apple.one('apple');
  var obj2 = Apple.two('apple' , 2);
}
{
List numbers = [1,2,3,4];
print(numbers);}




