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
          leading: const Icon(Icons.arrow_back_ios),
          title: const Center(
            child: Text("Matic"),
          ),
          actions: [Container(width: 50)],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 35.0,
                width: double.infinity,
                color: Colors.grey.shade400,
              ),
              const SizedBox(height: 12.0),
              Container(
                height: 60.0,
                width: double.infinity,
                color: Colors.greenAccent,
              ),
              const SizedBox(height: 12.0),
              Container(
                height: 50.0,
                width: double.infinity,
                color: const Color.fromARGB(255, 185, 205, 106),
              ),
              const SizedBox(height: 12.0),
              Container(
                padding: const EdgeInsets.all(8.0),
                height: 350.0,
                width: double.infinity,
                color: Colors.grey.shade300,
                child: Wrap(
                  spacing: 16.0,
                  runSpacing: 8.0,
                  children: List.generate(8, (index) {
                    return Container(
                      height: 30.0,
                      width: (MediaQuery.of(context).size.width - 80) / 10,
                      color: Colors.orangeAccent,
                    );
                  }),
                ),
              ),
              const SizedBox(height: 16.0),
              Container(
                height: 35.0,
                width: double.infinity,
                color: Colors.grey.shade400,
              ),
              const SizedBox(height: 12.0),
              Container(
                height: 50.0,
                width: double.infinity,
                color: const Color.fromARGB(255, 150, 10, 131),
              ),
              const SizedBox(height: 12.0),
              Container(
                height: 35.0,
                width: double.infinity,
                color: Colors.grey.shade400,
              ),
              const SizedBox(height: 12.0),
              Container(
                height: 120.0,
                width: double.infinity,
                color: Colors.blue,
                child: const Text("      Invitado"),
              ),
              const SizedBox(height: 6.0),
              Container(
                height: 200.0,
                width: double.infinity,
                color: Colors.greenAccent,
              ),
              const SizedBox(height: 12.0),
              Container(
                height: 60.0,
                width: double.infinity,
                color: Colors.grey.shade400,
              ),
              const SizedBox(height: 12.0),
              Container(
                height: 60.0,
                width: double.infinity,
                color: Colors.grey.shade400,
              ),
              const SizedBox(height: 12.0),
              Container(
                padding: const EdgeInsets.all(8.0),
                height: 200.0,
                width: double.infinity,
                color: Colors.grey.shade300,
                child: Wrap(
                  spacing: 8.0,
                  runSpacing: 8.0,
                  children: List.generate(8, (index) {
                    return Container(
                      height: 80.0,
                      width: (MediaQuery.of(context).size.width - 40) / 4,
                      color: Colors.orangeAccent,
                    );
                  }),
                ),
              ),
              const SizedBox(height: 12.0),
              Container(
                height: 60.0,
                width: double.infinity,
                color: Colors.grey.shade400,
              ),
              const SizedBox(height: 12.0),
              Container(
                height: 100.0,
                width: double.infinity,
                color: Colors.blueGrey,
              ),
              const SizedBox(height: 12.0),
              Container(
                height: 100.0,
                width: double.infinity,
                color: Colors.greenAccent,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
