void main() {
  
  print('Incio del programa');
  
  httpGet('http://dummy.url').then( (value) {
    print(value);
  }).catchError( (err) {
    print('Error: $err');
  });
  
  print('Fin del programa');
}

Future<String> httpGet( String url ) {
  
  return Future.delayed( const Duration(seconds: 1), () {
    throw 'Error en la petición';
    //return 'Respuesta de la petición http';
  });
}