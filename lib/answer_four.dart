void main() {
  Map<String, int?> sampleMap = {
    "Myan": 10,
    "Eng": 20,
    "Maths": 30,
    "Chem": 40,
    "Phys": 50,
    "Science": 60,
    "Bio": 70,
    "Physio": 80,
    "Anatomy": null,
    "Medicine": null,
  };
  sampleMap.removeWhere((key, value) => value==null);
  print(sampleMap.keys);

  List<String> keyList = [];
  keyList.addAll(sampleMap.keys);
  String result = keyList.join(",");
  print("Answer Four ==> $result");
}