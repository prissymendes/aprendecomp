// Copyright 2018 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Algoritmo extends StatelessWidget {
  const Algoritmo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Algoritmo',
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
                  "images/recipe.jpg",
                  fit: BoxFit.scaleDown,
                  width: 250,
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(bottom: 10),
              ),
              Text(
                "Algoritmo",
                softWrap: true,
                textAlign: TextAlign.center,
                style: GoogleFonts.raleway(
                    fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'A realização de tarefas geralmente envolve '
                  'uma sequência de etapas, a serem cumpridas '
                  'numa determinada ordem. Um algoritmo é a '
                  'descrição do passo-a-passo necessário '
                  'para cumprir uma tarefa.',
                  softWrap: true,
                  textAlign: TextAlign.left,
                  style: GoogleFonts.openSans(fontSize: 14),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(bottom: 15),
              ),
              Container(
                color: Color.fromARGB(255, 207, 231, 180),
                padding: EdgeInsets.all(10),
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
                      'No dia-a-dia, um exemplo prático seria '
                      'uma receita de bolo: diversos elementos '
                      'são necessários para que ele possa ser feito '
                      '(os ingredientes), e são feitas ações para '
                      'processá-los de forma a chegar ao resultado desejado '
                      '(as etapas da receita). A sequência em que elas são '
                      'feitas é importante: você não ia querer comer um bolo '
                      'em que os ovos só fossem adicionados depois de ele '
                      'ter ido ao forno, não é?',
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
