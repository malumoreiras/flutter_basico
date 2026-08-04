import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
//Classe Meu Aplicativo 
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HelloWorldPage(),
    );
  }
}

class HelloWorldPage extends StatelessWidget {
  const HelloWorldPage({super.key});

@override
  Widget build(BuildContext context) {
    return const Scaffold(
      // O corpo da tela é o único componente visível
      body: Center(
      child: Column(
            children: [
    
              Text(
                'Maria Luiza',
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFFE67E22),
                ),
              ),

              Text(
                'SESI 400',
                style: TextStyle(
                  fontSize: 32,
                  fontStyle: FontStyle.italic,
                  color: Color(0xFF008736),
                ),
              ),
            
               
              Text(
                'São Roque',
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.normal,
                  color: Color(0xFF360087),
                ),
              ),
                
              Text(
                'Amanda',
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.normal,
                  color: Color(0xFFE67E22),
                ),
              ),
            ],
      ),
    ),
    );
  }
}