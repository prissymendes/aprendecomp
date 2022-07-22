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
                  "images/recipe.jpg",
                  fit: BoxFit.scaleDown,
                  width: 300,
                ),
              ),
              Padding(
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
                  'A realização de tarefas geralmente envolve\n'
                  'uma sequência de etapas, a serem cumpridas\n'
                  'numa determinada ordem. Um algoritmo é a\n'
                  'descrição do passo-a-passo necessário\n'
                  'para cumprir uma tarefa.\n',
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
                      'No dia-a-dia, um exemplo prático seria\n'
                      'uma receita de bolo: diversos elementos\n'
                      'são necessários para que ele possa ser feito\n'
                      '(os ingredientes), e são feitas ações para\n'
                      'processá-los de forma a chegar ao resultado desejado\n'
                      '(as etapas da receita). A sequência em que elas são\n'
                      'feitas é importante: você não ia querer comer um bolo\n'
                      'em que os ovos só fossem adicionados depois de ele\n'
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
