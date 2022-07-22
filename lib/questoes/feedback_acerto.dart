// Copyright 2018 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:aprendecomp/exercite.dart';
import 'package:aprendecomp/main.dart';
import 'package:google_fonts/google_fonts.dart';

class Acerto extends StatelessWidget {
  const Acerto({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Resposta correta',
            style: GoogleFonts.raleway(
              fontSize: 19,
            )),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.only(left: 18, right: 18, top: 50),
        child: Column(
          children: <Widget>[
            Card(
              elevation: 0,
              child: Image.asset(
                "images/parabens.png",
                fit: BoxFit.scaleDown,
                width: 300,
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(bottom: 30),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Muito bem, você acertou!',
                  softWrap: true,
                  textAlign: TextAlign.center,
                  style: GoogleFonts.raleway(
                    fontSize: 21,
                  )),
            ),
            const Padding(
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
                  Container(
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: Colors.green,
                          onSurface: Colors.green,
                          padding: const EdgeInsets.only(
                              bottom: 26, top: 26, left: 25, right: 25)),
                      child: Text(
                        'Mais\nquestões',
                        style: GoogleFonts.raleway(fontSize: 14),
                        textAlign: TextAlign.center,
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Exercite(),
                            ));
                      },
                    ),
                    decoration: const BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(6.0, 6.0),
                          blurRadius: 4.0,
                          spreadRadius: 2.0,
                        ),
                        BoxShadow(
                          color: Colors.green,
                          offset: Offset(4.0, 4.0),
                          blurRadius: 2.0,
                          spreadRadius: 1.0,
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  Container(
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.green,
                        onSurface: Colors.green,
                        elevation: 10,
                        shadowColor: Colors.black,
                        padding: const EdgeInsets.only(
                            bottom: 18, top: 18, left: 20, right: 20),
                      ),
                      child: Text(
                        'Voltar para\na página\ninicial',
                        style: GoogleFonts.raleway(fontSize: 14),
                        textAlign: TextAlign.center,
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => AprendeComp(),
                            ));
                      },
                    ),
                    decoration: const BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(6.0, 6.0),
                          blurRadius: 4.0,
                          spreadRadius: 2.0,
                        ),
                        BoxShadow(
                          color: Colors.green,
                          offset: Offset(4.0, 4.0),
                          blurRadius: 2.0,
                          spreadRadius: 1.0,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
