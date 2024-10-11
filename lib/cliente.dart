// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Cliente extends StatefulWidget {
  const Cliente({super.key});

  @override
  State<Cliente> createState() => _ClienteState();
}

class _ClienteState extends State<Cliente> {
  @override
  Widget build(BuildContext context) {
        return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Clientes",
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
              Image.asset("images/detalhe_cliente.png"),
              Text(
                "Clientes safisfeitos",
                style: TextStyle(color: Color.fromARGB(255, 162, 212, 45), fontSize: 24),
              ),
            ]),
            SizedBox(height: 30),
            Image.asset(
              "images/gustavo_lima.jpg",
              width: 150,
              height: 150,
            ),           
            SizedBox(height: 10),
            Text(
              'Gusttavo Lima',
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Image.asset(
              "images/belo_cantor.jpg",
              width: 150,
              height: 150,
            ),           
            SizedBox(height: 10),
            Text(
              'Belo - Cantor',
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Image.asset(
              "images/mm.jpg",
              width: 150,
              height: 150,
            ),           
            SizedBox(height: 10),
            Text(
              'Márcio e Marcelo - Irmãos "Show de bola"',
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}
