// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Empresa extends StatefulWidget {
  const Empresa({super.key});

  @override
  State<Empresa> createState() => _EmpresaState();
}

class _EmpresaState extends State<Empresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Empresa",
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
              Image.asset("images/detalhe_empresa.png"),
              Text(
                "Sobre a empresa",
                style: TextStyle(color: Colors.red, fontSize: 24),
              ),
            ]),
            SizedBox(height: 30),
            Text(
              'Fundada em 2022, nossa empresa nasceu do desejo de ajudar pessoas a desenvolverem conexões genuínas e significativas no mundo moderno dos relacionamentos.',
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text(
              'Com uma abordagem única e personalizada, oferecemos consultoria especializada em namoro e conquista, focando em melhorar a autoconfiança, comunicação e habilidades interpessoais. Nossa equipe é composta por especialistas em psicologia, comportamento social e dinâmicas de relacionamentos, todos comprometidos em fornecer estratégias práticas para que você alcance suas metas amorosas.',
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 10),
            Text(
              'Nosso diferencial é a criação de planos sob medida, que respeitam a individualidade de cada cliente, garantindo que as orientações sejam aplicáveis à sua personalidade e estilo de vida.',
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 10),
            Text(
              'Se você está em busca de entender melhor o jogo da conquista, aprimorar suas habilidades sociais ou simplesmente encontrar um caminho mais seguro e autêntico para o amor, estamos aqui para guiar você nessa jornada.',
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 10),
            Text(
              'Nosso lema é simples: relacionamentos de qualidade começam com autoconhecimento e crescimento pessoal. Estamos prontos para ajudá-lo a conquistar não só o coração de outra pessoa, mas também o seu próprio.',
              style: TextStyle(fontSize: 16.0),
            ),
          ],
        ),
      ),
    );
  }
}
