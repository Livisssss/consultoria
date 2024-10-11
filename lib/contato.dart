// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Contato extends StatefulWidget {
  const Contato({super.key});

  @override
  State<Contato> createState() => _ContatoState();
}

class _ContatoState extends State<Contato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Contato",
              style: TextStyle(color: Colors.white, fontSize: 23)),
        ),
        backgroundColor: Colors.red[400],
         iconTheme: IconThemeData(
          color: Colors.white,)
      ),
      body: Container(
        width: double.infinity,
        padding: EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
              Image.asset("images/detalhe_contato.png"),
              Text(
                "Contatos",
                style: TextStyle(color: Color.fromARGB(255, 28, 134, 85), fontSize: 24),
              ),
            ]),
            SizedBox(height: 30),
            Text(
              'atendimento@theloveconsultoriaespecializada.com.br',
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 10),
            Text(
              'Telefone fixo: (34) 3451-6567',
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 10),
            Text(
              'WhatsApp: (34) 97822-4578',
              style: TextStyle(fontSize: 16.0),
            ),
          ],
        ),
      ),
    );
  }
}
