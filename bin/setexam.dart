void main(){

  Set set1 = {1,2,3,4,4,5};
  Set set2 = Set();
  set2.add(26);
  //print(set1);
  Set set3 = Set.from(set2);

  print("set1 = $set1");
  print('set1 = $set2');
  print('${set1.union(set2)}');
  print('${set1.intersection(set2)}');
  print('${set1.difference(set2)}');



}
///