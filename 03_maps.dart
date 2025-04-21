void main() {
  
  final Map<String, dynamic> pokemon = {
    'name': 'Ditto',
    'hp': 100,
    'isAlive': true,
    'abilities': <String>['impostor'],
    'sprites': <int,String>{
      1: 'ditto/front.png',
      2: 'ditto/back.png',
    }
  };
  
  print(pokemon);
  print('Name: ${ pokemon['name']}');
  print('Sprites: ${ pokemon['sprites']}');
  
  // Solución: Hacer casting a Map<dynamic, dynamic> o Map<int, String>
  //final sprites = pokemon['sprites'] as Map; 
  //print('Front: ${sprites[1]}');
  //print('Back: ${sprites[2]}');
  
  //para que funcione tuve que ponerle tipo de dato al map
  print('Front: ${pokemon['sprites'][1]}');
  print('Back: ${pokemon['sprites'][2]}');
}