// Copyright 2018 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:aprendecomp/aprenda_content/aprenda_decomposicao.dart';
import 'package:aprendecomp/aprenda_content/aprenda_padroes.dart';
import 'package:aprendecomp/aprenda_content/aprenda_abstracao.dart';
import 'package:aprendecomp/aprenda_content/aprenda_algoritmo.dart';
//import 'package:flutter/widgets.dart';

class Aprenda extends StatelessWidget {
  const Aprenda({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Aprenda",
          softWrap: true,
          textAlign: TextAlign.center,
        ),
        backgroundColor: Colors.green,
      ),
      body: Container(
        decoration: new BoxDecoration(color: Colors.white),
        //color: const Color.fromRGBO(255, 255, 255, 1),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(bottom: 10),
              ),
              Card(
                elevation: 0,
                child: Image.asset(
                  "images/aprendaimg.png",
                  fit: BoxFit.scaleDown,
                  width: 100,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 10),
              ),
              Text(
                "Pensamento Computacional",
                softWrap: true,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 18,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
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
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 5),
              ),
              Divider(
                color: Colors.black,
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 15),
              ),
              Text(
                "Conheça alguns elementos que compõem o Pensamento Computacional, clicando a seguir:",
                softWrap: true,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 20),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 65, 90, 173),
                  onSurface: Colors.green,
                  elevation: 20,
                  shadowColor: Color.fromARGB(255, 65, 90, 173),
                ),
                child: Text('Decomposição'),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Decomposicao(),
                      ));
                },
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 15),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 65, 90, 173),
                  onSurface: Colors.green,
                  elevation: 20,
                  shadowColor: Color.fromARGB(255, 65, 90, 173),
                ),
                child: Text('Reconhecimento de Padrões'),
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
                  primary: Color.fromARGB(255, 65, 90, 173),
                  onSurface: Colors.green,
                  elevation: 20,
                  shadowColor: Color.fromARGB(255, 65, 90, 173),
                ),
                child: Text('Abstração'),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Abstracao(),
                      ));
                },
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 15),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 65, 90, 173),
                  onSurface: Colors.green,
                  elevation: 20,
                  shadowColor: Color.fromARGB(255, 65, 90, 173),
                ),
                child: Text('Algoritmo'),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Algoritmo(),
                      ));
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
