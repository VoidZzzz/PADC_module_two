void  main(){
  Map<String,int> shopItemMap ={
    "item 1" : 1000,
    "item 2" : 5000,
    "item 3" : 3000,
    "item 4" : 11000,
    "item 5" : 12000,
    "item 6" : 30000,
    "item 7" : 50000,
    "item 8" : 10000,
    "item 9" : 9000,
    "item 10" : 12000,
  };

  var total = shopItemMap.values.where((a) => (a >= 10000)).reduce((a, b) => a + b);

  print("Answer 2 result ==> $total");
}