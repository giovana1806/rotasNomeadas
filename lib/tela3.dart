import 'package:flutter/material.dart';
import 'tela2.dart';

class Tela3 extends StatelessWidget {
  const Tela3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Terceira tela "rotas"'),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
      ),


      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('voltar'),
        ),
      ),
    );
  }
}