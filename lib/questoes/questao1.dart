// Copyright 2018 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:aprendecomp/questoes/feedback_acerto.dart';
import 'package:aprendecomp/questoes/feedback_erro.dart';
//import 'package:flutter/widgets.dart';

class Questao1 extends StatelessWidget {
  const Questao1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Questão 1'),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(bottom: 10),
            ),
            Divider(
              color: Colors.transparent,
            ),
            Text(
              'Para tratar picada de cobra, o primeiro '
              'passo é identificar se a cobra é venenosa '
              'ou não, de acordo com suas características. '
              'Esta ação pode utilizar uma das etapas do '
              'Pensamento Computacional, conhecida como:',
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
            TextButton(
              style: TextButton.styleFrom(primary: Colors.white),
              child: Text(
                'Algoritmo',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                ),
              ),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Erro(),
                    ));
              },
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 20),
            ),
            TextButton(
              style: TextButton.styleFrom(primary: Colors.white),
              child: Text(
                'Decomposição',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                ),
              ),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Erro(),
                    ));
              },
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 20),
            ),
            TextButton(
              style: TextButton.styleFrom(primary: Colors.white),
              child: Text(
                'Abstração',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                ),
              ),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Erro(),
                    ));
              },
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 20),
            ),
            TextButton(
              style: TextButton.styleFrom(primary: Colors.white),
              child: Text(
                'Reconhecimento de Padrões',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                ),
              ),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Acerto(),
                    ));
              },
            )
          ],
        ),
      ),
    );
  }
}
