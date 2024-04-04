import 'package:flutter/material.dart';
import 'tela1.dart';
import 'tela2.dart';
import 'tela3.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rotas Nomeadas',
      initialRoute: '/',
      routes: { '/': (context) => const Tela1(),
        '/segunda': (context) => const Tela2(),
        '/terceira': (context) => const Tela3(),
      },
    );
  }
}