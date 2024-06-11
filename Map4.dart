// ignore_for_file: unused_local_variable

void main() {
  Map<String, String> marks1 = {
    "d1": "15",
    "d2": "19",
    "d3": "17",
  };

  List<Map<String, String>> marks = [
    {
      "d4": "15",
      "d5": "19",
      "d6": "17",
    },
    {
      "d7": "15",
      "d8": "19",
      "d9": "17",
    },
    marks1
  ];
  marks.map((e) {
    print(e);
  }).toList();

  marks.map((e) {
    e.forEach((key, value) {
      print("$key : $value");
    });
  }).toList();
}
