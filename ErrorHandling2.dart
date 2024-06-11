void main() {
  print(10 ~/ 3);
  print(10 / 0);

  try {
    print(10 ~/ 0);
  } on Exception catch (e) {
    print(e);
  } catch (e) {
    print("error");
  } finally {
    print("block executed");
  }
  print("object");
}
