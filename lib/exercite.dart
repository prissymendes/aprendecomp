// Copyright 2018 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:aprendecomp/questoes/questao1.dart';
import 'package:aprendecomp/questoes/questao2.dart';
import 'package:aprendecomp/questoes/questao3.dart';
//import 'package:flutter/widgets.dart';

class Exercite extends StatelessWidget {
  const Exercite({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Exercite'),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(bottom: 10),
            ),
            Card(
              elevation: 0,
              child: Image.asset(
                "images/exerciteimg.png",
                fit: BoxFit.scaleDown,
                width: 150,
              ),
            ),
            Divider(
              color: Colors.transparent,
            ),
            Text(
              "Clique abaixo para acessar as questões:",
              softWrap: true,
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
                fontSize: 15,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 30),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Color.fromARGB(255, 65, 90, 173),
                onSurface: Colors.green,
                elevation: 20,
                shadowColor: Color.fromARGB(255, 65, 90, 173),
              ),
              child: Text('Questão 1'),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Questao1(),
                    ));
              },
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
              child: Text('Questão 2'),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Questao2(),
                    ));
              },
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
              child: Text('Questão 3'),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Questao3(),
                    ));
              },
            )
          ],
        ),
      ),
    );
  }
}
