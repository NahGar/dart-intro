void main() {
  
  //final Hero wolverine = new Hero('Logan','Regeneración');
  final Hero wolverine = new Hero(name: 'Logan', power: 'Regeneración');
  
  print(wolverine);
  print(wolverine.name);
  print(wolverine.power);
}

class Hero {
  String name;
  String power;
  
  //Hero(String name, String power)
  //  : this.name = name,
  //    this.power = power;
  //Hero(this.name, this.power);
  Hero({ 
    required this.name, 
    //required this.power
    this.power = 'Sin poder'
  });
  
  @override 
  String toString()  {
    return '$name - $power';
  }

}
