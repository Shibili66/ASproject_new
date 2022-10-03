void main() {
  Map<String, dynamic> map1 = {'id': 1, 'name': 'shoe', 'price': 400, 'rating': 4.6};
  print(map1);
  map1.forEach((key, value) {
    print(value);
  });
  Map<int,int> map2 = Map();
  map2[1] = 20;
  map2[3] = 45;
  map2[5] = 28;
  print(map2);


}