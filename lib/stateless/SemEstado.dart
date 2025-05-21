import 'package:flutter/material.dart';

// tipo da classe: stateless e stateful
class SemEstado extends StatelessWidget {
  const SemEstado({super.key});

  // implemento build q é inerente ao stateless
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          "Entra21 Flutter",
          textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.deepOrange, fontSize: 20),
        ),
      ),
    );
  }
}
