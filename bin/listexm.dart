void main() {
  List names = ['ammu', 'achu', 'appu'];
  names.add('amma');
  print(names);

  ///list.empty()
  List List1 = List.empty(growable: true);
  List1.add(20);
  print(List1);

  ///list.filled
  var list1 = List.filled(6, 2);
  print(list1);

  List list2 = List.filled(6, 3, growable: true);
  list2.add(3);
  list2[1] = 4;
  list2[3] = 5;
  list2[4] = 8;
  list2.add(10);
  print('index of 7 = ${list2.indexOf(7)}');
  print(list2);

  List ab3 = List.from([1, 2, 3, 4]);
  ab3.add(67);
  print('ab3 = $ab3');

  print('*********************************************');


  List list4 = List.generate(11, (index) => index * 2);
  list4.add(45);
  print('list4 = $list4');
}
 // print("first element in list6 = ${list6.first}");
  //print(list.con


