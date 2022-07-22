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
          child: Column(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(bottom: 10),
              ),
              Card(
                elevation: 0,
                child: Image.asset(
                  "images/Seriation_task_w_shapes.jpg",
                  fit: BoxFit.scaleDown,
                  width: 200,
                ),
              ),
              Padding(
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
                  'Quando se conseguem identificar semelhanças\n'
                  'entre objetos ou situações, se diz que eles\n'
                  'obedecem a um padrão. Isto é útil quando se quer\n'
                  'resolver um problema: se já existe uma solução que\n'
                  'funcionou em situações similares, aplicá-la a seu\n'
                  'problema pode ajudar a tratá-lo mais rapidamente.\n'
                  'Por isso que o Reconhecimento de Padrões é um\n'
                  'importante componente do Pensamento Computacional.',
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
                      'Como um médico consegue rapidamente diagnosticar\n'
                      'uma doença? Quando o paciente relata o seu caso,\n'
                      'pode-se identificar um padrão, em que os sintomas\n'
                      'informados correspondem a uma determinada doença.\n'
                      'Com base nessa informação, o médico pode indicar\n'
                      'remédios que já foram utilizados com sucesso no\n'
                      'tratamento da doença em questão, em vez de toda vez\n'
                      'testar vários remédios para descobrir qual deles\n'
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
