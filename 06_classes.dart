void main() {
  final Hero wolverine = Hero(name: 'Logan', power: 'Regeneration');

  print(wolverine);
  print(wolverine.name);
  print(wolverine.power);
}

class Hero {
  String name;
  String power;

  Hero({required this.name, this.power = 'this is not power'});

//   Hero( String pName, String pPower )
//      : name = pName,
//        power = pPower;

  @override
  String toString() {
    return '$name - $power';
  }
}
