// Copyright 2018 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Padroes extends StatelessWidget {
  const Padroes({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Reconhecimento de\nPadrões',
            style: GoogleFonts.raleway(
              fontSize: 17,
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
                  "images/Seriation_task_w_shapes.jpg",
                  fit: BoxFit.scaleDown,
                  width: 140,
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(bottom: 10),
              ),
              Text(
                "Reconhecimento de Padrões",
                softWrap: true,
                textAlign: TextAlign.center,
                style: GoogleFonts.raleway(
                    fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Quando se conseguem identificar semelhanças '
                  'entre objetos ou situações, se diz que eles '
                  'obedecem a um padrão. Isto é útil quando se quer '
                  'resolver um problema: se já existe uma solução que '
                  'funcionou em situações similares, aplicá-la a seu '
                  'problema pode ajudar a tratá-lo mais rapidamente.'
                  'Por isso que o Reconhecimento de Padrões é um '
                  'importante componente do Pensamento Computacional.',
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
                      'Como um médico consegue rapidamente diagnosticar '
                      'uma doença? Quando o paciente relata o seu caso, '
                      'pode-se identificar um padrão, em que os sintomas '
                      'informados correspondem a uma determinada doença. '
                      'Com base nessa informação, o médico pode indicar '
                      'remédios que já foram utilizados com sucesso no '
                      'tratamento da doença em questão, em vez de toda vez '
                      'testar vários remédios para descobrir qual deles '
                      'resolveria o problema.',
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
