import 'package:flutter/material.dart';
import 'UserData.dart';

class Userinfos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return UserData(
      username: "alani",
      child: MaterialApp(
        home: Scaffold(
          appBar: AppBar(title: Text("Perfil do usuário")),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [WelcomeMessage(), SizedBox(height: 20)],
          ),
        ),
      ),
    );
  }
}

class WelcomeMessage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final username = UserData.of(context); // nao precisa instaciar a classe
    return Text("Bem vindo $username");
  }
}
