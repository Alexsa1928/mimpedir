import 'package:flutter/material.dart';
import 'package:mimpedir/usuario.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    Usuario novo = Usuario(
        codigo: 1,
        nome: 'Rodolfo',
        login: 'rodolfo',
        senha: '@senhaforte123'
    );

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Meus dados"),
        ),
        body: Center(
          child: Padding(padding: const EdgeInsets.all(18.0),
            child: Column(
              children: [
                Text("Código: ${novo.codigo}"),
                Text("Nome: ${novo.nome}"),
                Text("Login: ${novo.login}"),
                Text("Senha: ${novo.senha}")
              ],
            ),
          ),
        ),
      ),
    );
  }
}
