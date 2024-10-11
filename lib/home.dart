// ignore_for_file: prefer_const_constructors

import 'package:atm_consultoria/empresa.dart';
import 'package:atm_consultoria/servico.dart';
import 'package:atm_consultoria/cliente.dart';
import 'package:atm_consultoria/contato.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("The LOVE Consultoria",
              style: TextStyle(color: Colors.white, fontSize: 23)),
        ),
        backgroundColor: Colors.red[400],
      ),
      body: Container(
        width: double.infinity,
        padding: EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset("images/l.png"),
            SizedBox(height: 50),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: () {
                    // Navegação para a tela "Empresa"
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Empresa(),
                      ),
                    );
                  },
                  child: Column(
                    children: [
                      Image.asset(
                        "images/menu_empresa.png",
                        width: 80,
                        height: 80,
                      ),
                      SizedBox(height: 10),
                    ],
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    // Navegação para a tela "Serviços"
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Servico(),
                      ),
                    );
                  },
                  child: Column(
                    children: [
                      Image.asset(
                        "images/menu_servico.png",
                        width: 80,
                        height: 80,
                      ),
                      SizedBox(height: 10),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: () {
                    // Navegação para a tela "Clientes"
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Cliente(),
                      ),
                    );
                  },
                  child: Column(
                    children: [
                      Image.asset(
                        "images/menu_cliente.png",
                        width: 80,
                        height: 80,
                      ),
                      SizedBox(height: 10),
                    ],
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    // Navegação para a tela "Contato"
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Contato(),
                      ),
                    );
                  },
                  child: Column(
                    children: [
                      Image.asset(
                        "images/menu_contato.png",
                        width: 80,
                        height: 80,
                      ),
                      SizedBox(height: 10),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
