// ignore_for_file: unused_local_variable

void main() {
  Map<String, String> marks = {
    "d1": "15",
    "d2": "19",
    "d3": "17",
  };

  marks["dj"] = "20"; // add the value of end of the map.
  print(marks);
  // update the value of any key.
  marks["d2"] = "20";
  print(marks);
  // marks.addAll({
  //   "d4":"52",
  //   "d5":"52",
  //   "d6":"52",
  // });
  //print(marks); // all value to be add to end of the map.
  final map2 = {
    "d4": "52",
    "d5": "56",
    "d6": "59",
  };
  marks.addAll(map2);
  print(marks);
  marks.remove("d4");
  print(marks);
}
