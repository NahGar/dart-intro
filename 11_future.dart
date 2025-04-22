void main() {
  
  print('Incio del programa');
  
  httpGet('http://dummy.url').then( (value) {
    print(value);
  });
  
  print('Fin del programa');
}

Future<String> httpGet( String url ) {
  
  return Future.delayed( const Duration(seconds: 1), () {
    return 'Respuesta de la petición http';
  });
}