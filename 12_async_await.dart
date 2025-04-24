void main() async {
  
  print('Incio del programa');
  
  try {
    final value = await httpGet('http://dummy.url');
    print(value);  
  }
  catch(err) {
    print('Error: $err');
  }
  
  
  print('Fin del programa');
}

Future<String> httpGet( String url ) async {

  await Future.delayed( const Duration(seconds: 1));
  
  throw 'Error en la petición';
  
  return 'Tenemos respuesta';
}