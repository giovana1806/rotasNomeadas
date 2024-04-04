import 'package:flutter/material.dart';
import 'tela2.dart';

class Tela2 extends StatelessWidget {
  const Tela2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Segunda tela "rotas"'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),


      body: Center(
        child: ElevatedButton(
          child: const Text('Levar para Tela 3'),
          onPressed: () {
            Navigator.pushNamed(context, '/terceira');
          },
        ),
      ),
    );
  }
}