import 'package:flutter/material.dart';

class ComercioStateless extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: ComercioWidget());
  }
}

class ComercioWidget extends StatefulWidget {
  _ComercioState createState() => _ComercioState();
}

class _ComercioState extends State<ComercioWidget> {
  bool verifica = false;
  String msg = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        toolbarHeight: 80,
        backgroundColor: const Color.fromRGBO(13, 46, 236, 1),
        title: Text(
          'Doceria',
          selectionColor: const Color.fromARGB(255, 255, 255, 255),
        ),
      ),
      body: Center(
        child: SwitchListTile(
          value: verifica,
          secondary: verifica ? Icon(Icons.lock) : Icon(Icons.lock_open),
          onChanged: (bool value) {
            setState(() {
              verifica = value;
            });
          },
        ),
      ),
    );
  }
}
