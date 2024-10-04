import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.menu),
          title: const Text("Diagramación"), //Título AppBar
          actions: const [
            Icon(Icons.more_vert),
          ],
        ),
        body: SingleChildScrollView(
          //Habilita scroll en caso de overflow, se podría usar tb ListView
          child: Column(
            children: [
              Container(
                height: 570.0,
                width: double.infinity, //Ocupa todo el ancho disponible
                color: Colors.grey,
                child: const Text("Tamaño Card"), //Texto primer container
              ),
              const SizedBox(height: 12.0), //Espacio entre
              Container(
                height: 148.0,
                width: double.infinity,
                color: Colors.blue,
                child: const Text("segundo container"),
              ),
              const SizedBox(height: 12.0),
              Container(
                height: 148.0,
                width: double.infinity,
                color: Colors.blue,
                child: const Text("tercer container"),
              ),
              const SizedBox(height: 12.0),
              Container(
                height: 148.0,
                width: double.infinity,
                color: Colors.blue,
                child: const Text("tercer container"),
              ),
              const SizedBox(height: 12.0),

              // Fila con 3 contenedores (primer conjunto de 3 cajas)
              Container(
                height: 148.0,
                color: Colors.transparent,
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        color: Colors.orange,
                      ),
                    ),
                    const SizedBox(width: 12.0),
                    Expanded(
                      child: Container(
                        color: Colors.orange,
                      ),
                    ),
                    const SizedBox(width: 12.0),
                    Expanded(
                      child: Container(
                        color: Colors.orange,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 12.0),

              // ESPACIO PARA NUEVA FILA (Copia desde aquí)
              Container(
                height: 148.0,
                color: Colors.transparent,
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        color: Colors.orange,
                      ),
                    ),
                    const SizedBox(width: 12.0),
                    Expanded(
                      child: Container(
                        color: Colors.orange,
                      ),
                    ),
                    const SizedBox(width: 12.0),
                    Expanded(
                      child: Container(
                        color: Colors.orange,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 12.0),
              //  hasta aquí para agregar otra fila

              // Fila adicional de 3 contenedores (tercer conjunto de 3 cajas)
              Container(
                height: 148.0,
                color: Colors.transparent,
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        color: Colors.orange,
                      ),
                    ),
                    const SizedBox(width: 12.0),
                    Expanded(
                      child: Container(
                        color: Colors.orange,
                      ),
                    ),
                    const SizedBox(width: 12.0),
                    Expanded(
                      child: Container(
                        color: Colors.orange,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
