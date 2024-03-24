/*import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Inicio'),
      ),
      body: Center(
        child: Text(
          '¡Bienvenido a HomePage!',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}*/
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Explora tu Mundo',
          style: TextStyle(
            fontFamily: 'Pacifico', // Usando una fuente más creativa
            fontSize: 28,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.deepPurple, // Un color de fondo más vibrante
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(
              Icons.explore, // Un icono más relevante y divertido
              size: 100,
              color: Colors.deepPurple,
            ),
            SizedBox(height: 20),
            Text(
              '¡Bienvenido a un Nuevo Mundo!',
              style: TextStyle(
                fontSize: 24,
                color: Colors.deepPurple,
                fontStyle: FontStyle.italic,
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Acción del botón flotante
        },
        child: Icon(Icons.add), // Icono del botón flotante
        backgroundColor: Colors.deepPurple, // Color del botón flotante
      ),
    );
  }
}
