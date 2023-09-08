import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../services/gerarNum.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  var numeroGerado = 0;
  var qntClick = 0;

  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
          title: Text('App do Caraio',
          style: GoogleFonts.teko(fontSize: 35),)),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text("Foi clicado $qntClick vezes",
            style: GoogleFonts.acme(fontSize: 20)),
          ),
          Center(
              child: Text("O numero gerado foi: $numeroGerado",
              style: GoogleFonts.acme(fontSize: 30),)
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add_box),
        onPressed: (){
          setState(() {
            qntClick = qntClick + 1;
            numeroGerado = GeradorNumAleatorioService.gerarNum(20);
            print(numeroGerado);
          });
        },
      ),
    );
  }
}