void main() {
  // Menu
  Map<String, double> menu = {
    'Pasta': 30.0,
    'Pizza': 50.0,
    'Ensalada': 25.0,
    'Sopa': 20.0,
    'Ceviche': 35.0,
    'Alitas de pollo':40.0
  };
  mostrarMenu(menu);

  // Buscar un platillo
  buscarPlatillo(menu, 'Pizza');
  buscarPlatillo(menu, 'Hamburguesa');
  // Actualizar el precio de un platillo
  actualizarPrecio(menu, 'Pasta', 35.0);
  actualizarPrecio(menu, 'Hamburguesa', 40.0);
}

void mostrarMenu(Map<String, double> menu) {
  print('Menú de platillos:');
  menu.forEach((platillo, precio) {
    print('- $platillo: \$${precio.toStringAsFixed(2)}');
  });
  print('---');
}

// Buscar un platillo 
void buscarPlatillo(Map<String, double> menu, String platillo) {
  if (menu.containsKey(platillo)) {
    print('Encontramos el platillo: "$platillo" y tiene un costo de: \$${menu[platillo]!.toStringAsFixed(2)}');
  } else {
    print('El platillo "$platillo" no se encuentra en nuestro menu.');
  }
  print('---');
}

// Actualizar el precio de un platillo
void actualizarPrecio(Map<String, double> menu, String platillo, double nuevoPrecio) {
  if (menu.containsKey(platillo)) {
    menu[platillo] = nuevoPrecio;
    print('Nuestro platillo "$platillo" ahora cuesta \$${nuevoPrecio.toStringAsFixed(2)}');
  } else {
    print('No se puede actualizar el precio. El platillo "$platillo" no se encuentra en nuestro menú.');
  }
  print('---');
}
