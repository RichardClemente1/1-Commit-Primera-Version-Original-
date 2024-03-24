/*import 'package:flutter/material.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Registro'),
      ),
      body: Container(
        padding: EdgeInsets.all(24),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Registro',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            // Aquí puedes agregar tus campos de registro
            TextField(
              decoration: InputDecoration(labelText: 'Nombre de usuario'),
            ),
            SizedBox(height: 10),
            TextField(
              decoration: InputDecoration(labelText: 'Correo electrónico'),
            ),
            SizedBox(height: 10),
            TextField(
              decoration: InputDecoration(labelText: 'Contraseña'),
              obscureText: true,
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Lógica para registrar al usuario
              },
              child: Text('Registrarse'),
            ),
          ],
        ),
      ),
    );
  }
}*/
import 'package:flutter/material.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          '¡Únete a Nosotros!',
          style: TextStyle(
            fontFamily: 'Pacifico', // Utilizando una fuente más creativa
            fontSize: 24,
          ),
        ),
        backgroundColor: Colors.deepPurple, // Cambiando el color de fondo de la barra de navegación
      ),
      body: Container(
        padding: EdgeInsets.all(24),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '¡Regístrate Ahora!',
              style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold, color: Colors.deepPurple), // Cambiando el estilo del texto
            ),
            SizedBox(height: 20),
            // Aquí puedes agregar tus campos de registro
            TextFormField(
              decoration: InputDecoration(
                labelText: 'Nombre de usuario',
                prefixIcon: Icon(Icons.person, color: Colors.deepPurple), // Cambiando el color del icono
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
            ),
            SizedBox(height: 10),
            TextFormField(
              decoration: InputDecoration(
                labelText: 'Correo electrónico',
                prefixIcon: Icon(Icons.email, color: Colors.deepPurple), // Cambiando el color del icono
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
            ),
            SizedBox(height: 10),
            TextFormField(
              decoration: InputDecoration(
                labelText: 'Contraseña',
                prefixIcon: Icon(Icons.lock, color: Colors.deepPurple), // Cambiando el color del icono
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              obscureText: true,
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Lógica para registrar al usuario
              },
              child: Text(
                'Registrarse',
                style: TextStyle(fontSize: 18), // Cambiando el tamaño del texto del botón
              ),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(Colors.deepPurple), // Cambiando el color del botón
                padding: MaterialStateProperty.all<EdgeInsetsGeometry>(EdgeInsets.symmetric(vertical: 15)), // Aumentando el espacio vertical del botón
                shape: MaterialStateProperty.all<OutlinedBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20), // Redondeando los bordes del botón
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
