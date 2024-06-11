bool value = false;

void main() {
  value = !value;
  int age = 20;
  if (!value || value) {
    print("adult");
  } else if (age >= 21) {
    print("adult 21");
  } else {
    print("child");
  }
}
