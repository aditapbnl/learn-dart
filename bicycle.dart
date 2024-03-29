class Bicycle {
  int cadence;
  int _speed = 0;
  int get speed => _speed; //getter
  int gear;

  // Constructor
  Bicycle(this.cadence, this.gear);

  void applyBrake(int decrement) {
    _speed -= decrement;
  }

  void speedUp(int increment) {
    _speed += increment;
  }

  @override
  String toString() => 'Bicycle: $_speed mgh';
}