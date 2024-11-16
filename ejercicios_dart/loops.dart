void main() {
  //For
  print('Ejercicio utilizando For:');
  for (var i = 0; i < 5; i++) {
    print('Iteración $i');
  }
  print('---');
  
  //While
  print('Ejercicio utilizando While:');
  var contador = 0;
  while (contador < 3) {
    print('Contador: $contador');
    contador++;
  }
  print('---');

  // Do-While
  print('Ejercicio utilizando Do-While:');
  contador = 5;
  do {
    print('Contador en Do-While: $contador');
    contador--;
  } while (contador > 2);
  print('---');

  //Break
  print('Ejercicio utilizando Break:');
  for (var i = 0; i < 10; i++) {
    if (i == 5) {
      print('Se alcanzó el límite con Break en $i');
      break;
    }
    print('Número: $i');
  }
}
