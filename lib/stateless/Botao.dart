import 'package:flutter/material.dart';

class Botao extends StatelessWidget {
  const Botao({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // This removes the debug banner
      home: Scaffold(
        appBar: AppBar(title: Text('Botão')),
        body: Center(
          child: Container(
            child: SizedBox(
              width: 200,
              height: 50,
              child: ElevatedButton(
                onPressed: () {},
                child: Center(
                  child: Text(
                    "Botão",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      color: Colors.deepPurpleAccent,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
