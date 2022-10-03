import 'dart:collection';

void main() {
  Queue<String> obj = Queue();
  obj.add('hallo');
  obj.add('hai');
  obj.add('welcome');
  obj.add('good');
  print(obj);
  obj.addFirst('afgh');
  obj.addLast('RTYU');
  print(obj);
  obj.removeFirst();
  print(obj);


  List list = [1, 2, 3, 4, 5];
  var que1 = Queue.from(list);
  print(que1);

  var que2 = Queue.from(list);
  print(que2);


  que2.forEach((element) {
    print(element);
  });
}
///g


