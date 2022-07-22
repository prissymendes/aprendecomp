// Copyright 2018 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Abstracao extends StatelessWidget {
  const Abstracao({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Abstração',
            style: GoogleFonts.raleway(
              fontSize: 19,
            )),
        backgroundColor: Colors.green,
      ),
      body: Container(
        color: Colors.white,
        child: SingleChildScrollView(
          padding:
              const EdgeInsets.only(left: 12, right: 12, top: 20, bottom: 20),
          child: Column(
            children: <Widget>[
              Card(
                elevation: 0,
                child: Image.asset(
                  "images/CPT-ComputionalThinking-Abstraction.png",
                  fit: BoxFit.scaleDown,
                  width: 100,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 10),
              ),
              Text(
                "Abstração",
                softWrap: true,
                textAlign: TextAlign.center,
                style: GoogleFonts.raleway(
                    fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Abstração significa olhar para as informações '
                  'relacionadas a um problema, e decidir quais '
                  'são úteis para resolvê-lo, e quais podem ser '
                  'ignoradas.',
                  softWrap: true,
                  textAlign: TextAlign.left,
                  style: GoogleFonts.openSans(fontSize: 14),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(bottom: 15),
              ),
              Container(
                color: const Color.fromARGB(255, 207, 231, 180),
                padding: const EdgeInsets.all(10),
                child: Column(
                  children: [
                    Text(
                        'Exemplo:                                                          ',
                        textAlign: TextAlign.left,
                        style: GoogleFonts.raleway(
                            fontSize: 14, fontWeight: FontWeight.bold)),
                    const Padding(
                      padding: EdgeInsets.only(bottom: 8),
                    ),
                    Text(
                      'Alguém que vai pintar a parede de uma casa '
                      'pode ter várias informações sobre ela: qual '
                      'sua altura e largura, de que material ela é feita, '
                      'qual a preferência de cor de seu dono, se '
                      'é interna ou externa, entre outras. '
                      'Mas para calcular a área total a ser pintada, '
                      'as únicas informações relevantes são a  '
                      'altura e largura da parede. Então, ao se resolver '
                      'este problema, deve-se ignorar as demais informações, '
                      'o que não significa que elas não possam ser úteis '
                      'em outras situações (por exemplo, na escolha do tipo '
                      'de tinta!).',
                      style: GoogleFonts.raleway(fontSize: 15),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
