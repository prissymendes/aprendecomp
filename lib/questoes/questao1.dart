// Copyright 2018 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:aprendecomp/questoes/feedback_acerto.dart';
import 'package:aprendecomp/questoes/feedback_erro.dart';
import 'package:google_fonts/google_fonts.dart';

class Questao1 extends StatelessWidget {
  const Questao1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Questão 1',
            style: GoogleFonts.raleway(
              fontSize: 19,
            )),
        backgroundColor: Colors.green,
      ),
      body: Container(
        padding:
            const EdgeInsets.only(right: 30, left: 30, top: 20, bottom: 20),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Text(
                'Para tratar picada de cobra, o primeiro '
                'passo é identificar se a cobra é venenosa '
                'ou não, de acordo com suas características. '
                'Esta ação pode utilizar uma das etapas do '
                'Pensamento Computacional, conhecida como:',
                softWrap: true,
                textAlign: TextAlign.left,
                style: GoogleFonts.openSans(
                  fontSize: 15,
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(bottom: 30),
              ),
              TextButton(
                style: TextButton.styleFrom(
                    padding: const EdgeInsets.only(
                        bottom: 18, top: 18, left: 73, right: 73)),
                child: Text('Algoritmo',
                    style: GoogleFonts.raleway(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    )),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Erro(),
                      ));
                },
              ),
              const Padding(
                padding: EdgeInsets.only(bottom: 20),
              ),
              TextButton(
                style: TextButton.styleFrom(
                    padding: const EdgeInsets.only(
                        bottom: 18, top: 18, left: 55, right: 55)),
                child: Text('Decomposição',
                    style: GoogleFonts.raleway(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    )),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Erro(),
                      ));
                },
              ),
              const Padding(
                padding: EdgeInsets.only(bottom: 20),
              ),
              TextButton(
                style: TextButton.styleFrom(
                    padding: const EdgeInsets.only(
                        bottom: 18, top: 18, left: 73, right: 73)),
                child: Text('Abstração',
                    style: GoogleFonts.raleway(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    )),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Erro(),
                      ));
                },
              ),
              const Padding(
                padding: EdgeInsets.only(bottom: 20),
              ),
              TextButton(
                style: TextButton.styleFrom(
                    padding: const EdgeInsets.only(
                        bottom: 18, top: 18, left: 3, right: 3)),
                child: Text('Reconhecimento de Padrões',
                    style: GoogleFonts.raleway(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    )),
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
      ),
    );
  }
}
