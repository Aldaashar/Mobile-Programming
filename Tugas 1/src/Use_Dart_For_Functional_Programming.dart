/// Use Dart for functional programming
String scream(int length) => "A${'a' * length}h!";

main() {
  final values = [1, 2, 3, 5, 10, 50];
  values.skip(1).take(5).map(scream).forEach(print);
}
