/// Create a simple Dart class
class Bicycle {
  int cadence;
  int _speed = 0;
  int get speed => _speed;
  int gear;

  Bicycle(this.cadence, this.gear);

  void applyBrake(int decrement) {
    _speed -= decrement;
  }

  void speedUp(int increment) {
    _speed += increment;
  }

  @override
  String toString() => 'Bicycle : $speed mph';
}

void main() {
  var bike = Bicycle(2, 1);
  bike.speedUp(10);
  bike.applyBrake(2);
  print(bike);
}
