import 'package:flutter/material.dart';

class Contador extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _ContadorState();
}

class _ContadorState extends State<Contador> {
  int contador = 0;

  void incrementar() {
    // o estado está dentro do contexto, ou seja,
    // é guardado o estado que muda um widget por meio de uma classe, metodo etc
    setState(() {
      contador++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Contador")),
      body: Center(child: Text("Contador: $contador")),
      // tipo de botão flutuante, o comportamente padrão é no canto inferior da tela
      floatingActionButton: FloatingActionButton(
        onPressed: incrementar,
        child: Icon(Icons.person),
      ),
    );
  }
}
