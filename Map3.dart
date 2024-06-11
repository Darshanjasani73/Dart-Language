// ignore_for_file: unused_local_variable

void main() {
  Map<String, String> marks = {
    "d1": "15",
    "d2": "19",
    "d3": "17",
  };

  // for(int i=0;i<marks.length;i++){
  //   print(marks.keys.toList()[i]);
  //   print(marks.values.toList()[i]);             // mark[0] which not exist and then print op print the null.
  // }
  for (int i = 0; i < marks.length; i++) {
    print('${marks.keys.toList()[i]} : ${marks.values.toList()[i]}');
  }

  marks.forEach((key, val) {
    // forEach is void function.
    print("$key : $val");
  });
}