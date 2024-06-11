String? name;
void main(){
  name = null;
  print(name);
  print(name?.length??0);// any nums.
  print(name.runtimeType);
  name = "darshan";
  print(name);
  print(name?.length??0);
}