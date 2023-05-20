class Point{
  //Properties
  final int? x;
  final int? y;

  //Const Constructor
  const Point({required this.x, required this.y});
}
void main(){
  Point point = const Point(x: 20, y: 30);
  print(point.hashCode);
}