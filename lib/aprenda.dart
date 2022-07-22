// Copyright 2018 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:aprendecomp/aprenda_content/aprenda_decomposicao.dart';
import 'package:aprendecomp/aprenda_content/aprenda_padroes.dart';
import 'package:aprendecomp/aprenda_content/aprenda_abstracao.dart';
import 'package:aprendecomp/aprenda_content/aprenda_algoritmo.dart';
import 'package:google_fonts/google_fonts.dart';

class Aprenda extends StatelessWidget {
  const Aprenda({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Aprenda",
            style: GoogleFonts.raleway(
              fontSize: 19,
            )),
        backgroundColor: Colors.green,
      ),
      body: Container(
        padding:
            const EdgeInsets.only(left: 12, right: 12, top: 20, bottom: 20),
        color: Colors.white,
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Card(
                  elevation: 0,
                  child: Image.asset(
                    "images/aprendaimg.png",
                    fit: BoxFit.scaleDown,
                    width: 90,
                  ),
                ),
                Text(
                  "Pensamento\nComputacional",
                  softWrap: true,
                  textAlign: TextAlign.center,
                  style: GoogleFonts.raleway(
                      fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ]),
              Padding(
                padding: EdgeInsets.only(top: 15, left: 10),
                child: Text(
                  'Já pensou porque os computadores são '
                  'capazes de fazer rapidamente tantas coisas '
                  'diferentes? Eles são máquinas que lidam '
                  'com informações, e têm estratégias para '
                  'tratá-las de modo eficiente. '
                  'Nós também precisamos usar informações '
                  'no nosso dia-a-dia, para resolver '
                  'problemas. Dessa necessidade, viu-se que '
                  'se aprendermos as estratégias dos '
                  'computadores para trabalhar com as '
                  'informações que temos, podemos resolver '
                  'problemas de maneira mais rápida e fácil. '
                  'E é esta a ideia do Pensamento '
                  'Computacional: uma forma de pensar em '
                  'que as soluções dos problemas podem ser '
                  'obtidas aos moldes de como é feito pelos '
                  'computadores.',
                  softWrap: true,
                  textAlign: TextAlign.left,
                  style: GoogleFonts.openSans(fontSize: 15),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 10),
              ),
              Divider(
                color: Color.fromARGB(255, 188, 188, 188),
                indent: 20,
                endIndent: 22,
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 15),
              ),
              Text(
                "Conheça alguns elementos que compõem o Pensamento Computacional, clicando a seguir:",
                softWrap: true,
                textAlign: TextAlign.center,
                style: GoogleFonts.openSans(fontSize: 14),
              ),
              const Padding(
                padding: EdgeInsets.only(bottom: 20),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Colors.green,
                    onSurface: Colors.green,
                    elevation: 10,
                    shadowColor: Colors.black,
                    padding: const EdgeInsets.symmetric(
                      horizontal: 65,
                    )),
                child: Text('Decomposição',
                    style: GoogleFonts.raleway(
                        fontSize: 15, fontWeight: FontWeight.w500)),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Decomposicao(),
                      ));
                },
              ),
              const Padding(
                padding: EdgeInsets.only(bottom: 15),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.green,
                  onSurface: Colors.green,
                  elevation: 10,
                  shadowColor: Colors.black,
                ),
                child: Text('Reconhecimento de Padrões',
                    style: GoogleFonts.raleway(
                        fontSize: 15, fontWeight: FontWeight.w500)),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Padroes(),
                      ));
                },
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 15),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.green,
                  onSurface: Colors.green,
                  elevation: 10,
                  shadowColor: Colors.black,
                  padding: EdgeInsets.symmetric(
                    horizontal: 81,
                  ),
                ),
                child: Text('Abstração',
                    style: GoogleFonts.raleway(
                        fontSize: 15, fontWeight: FontWeight.w500)),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Abstracao(),
                      ));
                },
              ),
              const Padding(
                padding: EdgeInsets.only(bottom: 15),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Colors.green,
                    onSurface: Colors.green,
                    elevation: 10,
                    shadowColor: Colors.black,
                    padding: const EdgeInsets.symmetric(
                      horizontal: 81,
                    )),
                child: Text('Algoritmo',
                    style: GoogleFonts.raleway(
                        fontSize: 15, fontWeight: FontWeight.w500)),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Algoritmo(),
                      ));
                },
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 25),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
