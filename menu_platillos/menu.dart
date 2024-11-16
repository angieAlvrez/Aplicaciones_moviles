void main() {
  // Menú de platillos
  Map<String, double> menu = {
    'Pasta': 30.0,
    'Pizza': 50.0,
    'Ensalada': 25.0,
    'Sopa': 20.0,
  };

  // Mostrar todo el menú
  mostrarMenu(menu);

  // Buscar un platillo específico
  buscarPlatillo(menu, 'Pizza');
  buscarPlatillo(menu, 'Hamburguesa');

  // Actualizar el precio de un platillo
  actualizarPrecio(menu, 'Pasta', 35.0);
  actualizarPrecio(menu, 'Hamburguesa', 40.0);
}

// Mostrar todos los datos del menú
void mostrarMenu(Map<String, double> menu) {
  print('Menú de platillos:');
  menu.forEach((platillo, precio) {
    print('- $platillo: \$${precio.toStringAsFixed(2)}');
  });
  print('---');
}

// Buscar un platillo específico
void buscarPlatillo(Map<String, double> menu, String platillo) {
  if (menu.containsKey(platillo)) {
    print('Platillo encontrado: $platillo cuesta \$${menu[platillo]!.toStringAsFixed(2)}');
  } else {
    print('El platillo "$platillo" no se encuentra en el menú.');
  }
  print('---');
}

// Actualizar el precio de un platillo
void actualizarPrecio(Map<String, double> menu, String platillo, double nuevoPrecio) {
  if (menu.containsKey(platillo)) {
    menu[platillo] = nuevoPrecio;
    print('Precio actualizado: $platillo ahora cuesta \$${nuevoPrecio.toStringAsFixed(2)}');
  } else {
    print('No se puede actualizar el precio. El platillo "$platillo" no está en el menú.');
  }
  print('---');
}
