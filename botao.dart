import 'package:flutter/material.dart';

void main() {
  runApp(const MyButtonApp());
}

class MyButtonApp extends StatelessWidget {
  const MyButtonApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              // Ação vazia
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color(0xFF360087), // Cor de fundo
              foregroundColor: Colors.blueAccent,            // Cor do texto
              padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 15),
            ),
            child: const Text('Sou um Botão'),
          ),
        ),
      ),
    );
  }
}