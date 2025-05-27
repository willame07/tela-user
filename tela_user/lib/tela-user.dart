import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
    
     
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});



  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final foto= const CircleAvatar(backgroundImage: NetworkImage("https://img.odcdn.com.br/wp-content/uploads/2025/05/Destaque-Carlo-Ancelotti-scaled.jpg"),radius: 160,);

  Widget build(BuildContext contexto){
    return Scaffold(body: Column(
      children: [
        Text("criando tela de usuario"),foto
      ],
    ));
  }
}