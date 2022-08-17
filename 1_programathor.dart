import 'dart:io';

main() {
  stdout.write("Informe o numero: ");
  String? input = stdin.readLineSync();
  if (input != null) {
    int numero = int.parse(input);
    soma(numero);
  }
}

void soma(int num) {
  num = num.abs();
  int total = 0;

  for (var i = 1; i < num; i++) {
    //Verifico o resto da divisao ser 0
    if (i % 3 == 0) {
      print('-> $i');
      total += i;
    } else if (i % 5 == 0) {
      print('-> $i');
      total += i;
    }
  }
  print('Total: $total');
}
