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
              fontSize: 21,
            )),
        backgroundColor: Colors.green,
      ),
      body: Container(
        color: Colors.white,
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(bottom: 10),
              ),
              Card(
                elevation: 0,
                child: Image.asset(
                  "images/CPT-ComputionalThinking-Abstraction.png",
                  fit: BoxFit.scaleDown,
                  width: 150,
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
                  'Abstração significa olhar para as informações\n'
                  'relacionadas a um problema, e decidir quais\n'
                  'são úteis para resolvê-lo, e quais podem ser\n '
                  'ignoradas.',
                  softWrap: true,
                  textAlign: TextAlign.center,
                  style: GoogleFonts.openSans(fontSize: 14),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 25),
              ),
              /*Divider(
              color: Colors.black,
            ),*/
              Container(
                color: Color.fromARGB(255, 207, 231, 180),
                padding: EdgeInsets.only(right: 10),
                child: Row(
                  children: [
                    /*Icon(
                    Icons.view_headline_outlined,
                    size: 25.0,
                    color: Colors.black,
                  ),*/
                    SizedBox(
                      width: 10.0,
                    ),
                    Text('Exemplo:   '),
                    Text(
                      'Alguém que vai pintar a parede de uma casa\n'
                      'pode ter várias informações sobre ela: qual\n'
                      'sua altura e largura, de que material ela é feita,\n'
                      'qual a preferência de cor de seu dono, se\n'
                      'é interna ou externa, entre outras.\n'
                      'Mas para calcular a área total a ser pintada,\n'
                      'as únicas informações relevantes são a \n'
                      'altura e largura da parede. Então, ao se resolver\n'
                      'este problema, deve-se ignorar as demais informações,\n'
                      'o que não significa que elas não possam ser úteis\n'
                      'em outras situações (por exemplo, na escolha do tipo\n'
                      'de tinta!).\n',
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
