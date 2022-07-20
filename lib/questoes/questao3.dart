// Copyright 2018 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:aprendecomp/questoes/feedback_acerto.dart';
import 'package:aprendecomp/questoes/feedback_erro.dart';
//import 'package:flutter/widgets.dart';

class Questao3 extends StatelessWidget {
  const Questao3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Questão 3'),
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
              'Antes de usar um eletrodoméstico, você '
              'precisa seguir as instruções para montar as '
              'peças que o compõem, e ligá-lo. '
              'Isto se constitui numa sequência de passos '
              'que devem ser seguidos em ordem para que tudo '
              'funcione corretamente. No Pensamento Computacional, '
              'a isso se dá o nome de:',
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
                      builder: (context) => Acerto(),
                    ));
              },
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 20),
            ),
            TextButton(
              style: TextButton.styleFrom(primary: Colors.white),
              child: Text(
                'Automático',
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
                'Algébrico',
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
                'Logaritmo',
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
            )
          ],
        ),
      ),
    );
  }
}
