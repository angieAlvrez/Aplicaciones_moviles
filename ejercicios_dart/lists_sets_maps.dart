void main() {
  //Lists
  print('EJERCICIO LISTS');
  var frutas = ['Manzana', 'Banana', 'Cereza'];
  frutas.add('Durazno');
  frutas.remove('Banana');
  print('Lista de frutas: $frutas');
  print('Fruta en la posición 1: ${frutas[1]}');
  print('--------');

  //Sets
  print('EJERCICIO SETS');
  var numeros = <int>{1, 2, 3, 3, 4};
  numeros.add(5);
  numeros.remove(2);
  print('Conjunto de números: $numeros');
  print('¿El conjunto contiene el número 3? ${numeros.contains(3)}');
  print('--------');

  //Map
  print('EJERCICIO MAP');
  var inventario = {'Laptop': 5, 'Celular': 10, 'Tablet': 3};
  inventario['Auriculares'] = 7;
  inventario['Laptop'] = 4; 
  inventario.remove('Tablet');
  print('Inventario: $inventario');
  print('Cantidad de celulares: ${inventario['Celular']}');
}
