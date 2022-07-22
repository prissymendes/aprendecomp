// Copyright 2018 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:aprendecomp/questoes/feedback_acerto.dart';
import 'package:aprendecomp/questoes/feedback_erro.dart';
import 'package:google_fonts/google_fonts.dart';

class Questao3 extends StatelessWidget {
  const Questao3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Questão 3',
            style: GoogleFonts.raleway(
              fontSize: 21,
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
                'Antes de usar um eletrodoméstico, você '
                'precisa seguir as instruções para montar as '
                'peças que o compõem, e ligá-lo. '
                'Isto se constitui numa sequência de passos '
                'que devem ser seguidos em ordem para que tudo '
                'funcione corretamente. No Pensamento Computacional, '
                'a isso se dá o nome de:',
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
                        bottom: 18, top: 18, left: 80, right: 80)),
                child: Text('Algoritmo',
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
              ),
              const Padding(
                padding: EdgeInsets.only(bottom: 20),
              ),
              TextButton(
                style: TextButton.styleFrom(
                    padding: const EdgeInsets.only(
                        bottom: 18, top: 18, left: 74, right: 74)),
                child: Text('Automático',
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
                        bottom: 18, top: 18, left: 80, right: 80)),
                child: Text('Algébrico',
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
                        bottom: 18, top: 18, left: 78, right: 78)),
                child: Text('Logaritmo',
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
              )
            ],
          ),
        ),
      ),
    );
  }
}
