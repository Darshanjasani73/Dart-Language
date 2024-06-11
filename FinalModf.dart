// ignore_for_file: unused_local_variable

void main() {
  final animal = Animal1(); //final+intface+base class is inst./cons. unlike the sealed and abstract class.
  switch (animal) {}
}

sealed class Animal {}

final class Animal1 {}
