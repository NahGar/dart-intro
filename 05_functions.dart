void main() {
  
  print(greetEveryone());
  
  print('Suma: ${addTwoNumbers(10,20)}');
  
  print(greetPerson( name: 'Nahuel'));
  print(greetPerson( name: 'Nahuel',message: 'Como estas? '));
}

//String greetEveryone() {
//  return 'Hello everyone';
//}

String greetEveryone() => 'Hello everyone';

int addTwoNumbers(int a, int b) => a + b;

//b es optional
int addTwoNumbersOptional1(int a, [int? b]) {
  //b = b ?? 0;
  b ??= 0;
  return a + b;
}
//otra forma
int addTwoNumbersOptional2(int a, [int b = 0]) {
  
  return a + b;
}

//parámetros por nombre, son opcionales, salvo required
String greetPerson( {required String name, String message = 'Hola,'} ) {
  return '$message $name';
}