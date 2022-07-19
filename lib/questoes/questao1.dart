// Copyright 2018 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
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
                      builder: (context) => Questao1(),
                    ));
              },
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 20),
            ),
            TextButton(
              style: TextButton.styleFrom(primary: Colors.white),
              child: Text(
                'Questão 3',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                ),
              ),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Questao1(),
                    ));
              },
            )
          ],
        ),
      ),
    );
  }
}
