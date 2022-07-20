// Copyright 2018 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:aprendecomp/exercite.dart';
import 'package:aprendecomp/main.dart';
//import 'package:flutter/widgets.dart';

class Acerto extends StatelessWidget {
  const Acerto({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('✓'),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(bottom: 50),
            ),
            Card(
              elevation: 0,
              child: Image.asset(
                "images/parabens.png",
                fit: BoxFit.scaleDown,
                width: 300,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 30),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Muito bem, você acertou!',
                softWrap: true,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 50),
            ),
            /*Divider(
              color: Colors.black,
            ),*/
            Container(
              color: Colors.white,
              padding: EdgeInsets.only(right: 10),
              alignment: Alignment.bottomCenter,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(255, 65, 90, 173),
                      onSurface: Colors.green,
                      elevation: 20,
                      shadowColor: Color.fromARGB(255, 65, 90, 173),
                    ),
                    child: Text('      Mais questões       '),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Exercite(),
                          ));
                    },
                  ),
                  Spacer(),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(255, 65, 90, 173),
                      onSurface: Colors.green,
                      elevation: 20,
                      shadowColor: Color.fromARGB(255, 65, 90, 173),
                    ),
                    child: Text('Voltar para a página inicial'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => AprendeComp(),
                          ));
                    },
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
