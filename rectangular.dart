import 'dart:math';

class Rectangular {
  Point origin;
  int width;
  int height;
  
  Rectangular({this.origin = const Point(0,0), this.width = 0, this.height = 0});

  @override
  String toString() => "Origin: (${origin.x},${origin.y}), width: $width, height: $height";
}