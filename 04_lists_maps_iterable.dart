void main() {
  
  final numbers = [1,2,3,4,5,5,5,6,7,8,9,9,10];
  
  print('List original $numbers');
  print('Length ${numbers.length}');
  print('Index 0: ${numbers[0]}');
  print('First: ${numbers.first}');
  //se conviente en iterable (parentesis)
  print('Reversed: ${numbers.reversed}');
  
  //se conviente en iterable (parentesis)
  final reversedNumbers = numbers.reversed;
  print('Iterable: $reversedNumbers');
  //se conviente en list [parentesis]
  print('List: ${reversedNumbers.toList() }');
  //se conviente en set {parentesis} y no se repiten elementos
  print('Set: ${reversedNumbers.toSet() }');
  
  final numbersGreaterThan5 = numbers.where( (int num) {
    return num > 5;
  });
  print('>5: $numbersGreaterThan5');
  print('>5 Set: ${numbersGreaterThan5.toSet()}');
  
}