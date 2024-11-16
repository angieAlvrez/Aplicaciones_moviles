void main() {
  // If-Else
  print('Ejercicio utilizando If-Else');
  var edad = 20;
  if (edad >= 18) {
    print('Eres mayor de edad.');
  } else {
    print('Eres menor de edad.');
  }
  print('---');

  //Switch-Case
  print('Ejercicio utilizando Switch-Case');
  var dia = 'Viernes';
  switch (dia) {
    case 'Lunes':
      print('Inicio de la semana.');
      break;
    case 'Viernes':
      print('Es viernes, ¡Feliz fin de semana!');
      break;
    case 'Domingo':
      print('Día de descanso.');
      break;
    default:
      print('Día normal.');
  }
}
