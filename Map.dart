// key : value.
// ignore_for_file: equal_keys_in_map, unused_local_variable

/*
{
  key : value
  key2 : value2
  key is must have uniqe but value may be have same or uniqe.
}
*/
void main() {  //if wo don't specify the genrics it's is become dynamic by default.
  Map<String,int> marks = { //if we give same key then in op not showing the same key value pair.
     "darshan" : 15,
     "darshan2" : 19,
     "darshan3" : 17
  };
  print(marks);
  print(marks["darshan2"]);
  print(marks["darshan7"]?.isEven);// ?(show the null if key is not) OR !(if key not exist then get the error).
  if(marks["darsh"] == null){
    print("key does not exist");
  }else{
    print(marks["darsh"]!.isEven);
  }
}
