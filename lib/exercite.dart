// Copyright 2018 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:aprendecomp/questoes/questao1.dart';
import 'package:aprendecomp/questoes/questao2.dart';
import 'package:aprendecomp/questoes/questao3.dart';
import 'package:google_fonts/google_fonts.dart';
//import 'package:flutter/widgets.dart';

class Exercite extends StatelessWidget {
  const Exercite({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Exercite'),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.only(top: 10, left: 30, right: 30),
        child: Container(
          color: Colors.white,
          child: Column(
            //mainAxisAlignment: Alignment.,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(bottom: 10),
              ),
              Row(children: [
                Card(
                  elevation: 0,
                  child: Image.asset(
                    "images/exerciteimg.png",
                    fit: BoxFit.scaleDown,
                    width: 100,
                  ),
                ),
                Text(
                  "Clique abaixo\npara acessar\nas questões:",
                  softWrap: true,
                  textAlign: TextAlign.center,
                  style: GoogleFonts.quicksand(
                      fontSize: 16, fontWeight: FontWeight.w400),
                ),
              ]),
              Padding(
                padding: EdgeInsets.only(bottom: 25),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Colors.green,
                    onSurface: Colors.green,
                    elevation: 10,
                    shadowColor: Colors.black,
                    padding: EdgeInsets.only(
                        bottom: 18, top: 18, left: 10, right: 10)),
                child: Column(children: [
                  Text('QUESTÃO',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.michroma(
                          fontSize: 12, fontWeight: FontWeight.bold)),
                  Text('1',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.michroma(
                          fontSize: 40, fontWeight: FontWeight.w900)),
                ]),
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
                    primary: Colors.green,
                    onSurface: Colors.green,
                    elevation: 10,
                    shadowColor: Colors.black,
                    padding: EdgeInsets.only(
                        bottom: 18, top: 18, left: 10, right: 10)),
                child: Column(children: [
                  Text('QUESTÃO',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.michroma(
                          fontSize: 12, fontWeight: FontWeight.bold)),
                  Text('2',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.michroma(
                          fontSize: 40, fontWeight: FontWeight.w900)),
                ]),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Questao2(),
                      ));
                },
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 20),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Colors.green,
                    onSurface: Colors.green,
                    elevation: 10,
                    shadowColor: Colors.black,
                    padding: EdgeInsets.only(
                        bottom: 18, top: 18, left: 10, right: 10)),
                child: Column(children: [
                  Text('QUESTÃO',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.michroma(
                          fontSize: 12, fontWeight: FontWeight.bold)),
                  Text('3',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.michroma(
                          fontSize: 40, fontWeight: FontWeight.w900)),
                ]),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Questao3(),
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
