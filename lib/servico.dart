// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Servico extends StatefulWidget {
  const Servico({super.key});

  @override
  State<Servico> createState() => _ServicoState();
}

class _ServicoState extends State<Servico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Serviços",
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
              Image.asset("images/detalhe_servico.png"),
              Text(
                "Nossos serviços",
                style: TextStyle(color: Color.fromARGB(255, 45, 207, 207), fontSize: 24),
              ),
            ]),
            SizedBox(height: 30),
            Text(
              'Consultoria especial para casos expecíficos',
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 10),
            Text(
              'Aula de autoconfiança',
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 10),
            Text(
              'Aula de comunicação e oratória',
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 10),
            Text(
              '"Jornada dos sentimentos" - vídeo aulas',
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 10),
            Text(
              'Explorando suas softskills',
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 10),
            Text(
              'O que as mulieres desejam',
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 10),
            Text(
              'Passos para um bom início de relacionamento',
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 10),
            Text(
              'Conhecendo seu interno',
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 10),
            Text(
              'O que homens pensam de você',
              style: TextStyle(fontSize: 16.0),
            ),
          ],
        ),
      ),
    );
  }
}
