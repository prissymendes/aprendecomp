// Copyright 2018 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:aprendecomp/credits.dart';
import 'package:aprendecomp/aprenda.dart';
import 'package:aprendecomp/exercite.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'AprendeComp',
      home: Scaffold(body: AprendeComp()),
      theme: ThemeData(
        textButtonTheme: TextButtonThemeData(
            style: TextButton.styleFrom(
                primary: Colors.black,
                side: const BorderSide(color: Colors.grey, width: 1),
                shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(30))))),
      ),
    ),
  );
}

class AprendeComp extends StatelessWidget {
  const AprendeComp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AprendeComp',
            style: GoogleFonts.raleway(
              fontSize: 19,
            )),
        backgroundColor: Colors.green,
      ),
      body: Container(
          decoration: new BoxDecoration(color: Colors.white),
          //color: const Color.fromRGBO(255, 255, 255, 1),
          child: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => Aprenda(),
                        ),
                      );
                    },
                    child: Container(
                      padding: EdgeInsets.all(10),
                      width: 220,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromARGB(255, 225, 221, 221),
                            offset: Offset(5.0, 2.0),
                            blurRadius: 3.0,
                            spreadRadius: 3.0,
                          )
                        ],
                      ),
                      child: Column(children: [
                        Card(
                          elevation: 0,
                          child: Image.asset(
                            'images/aprenda.png',
                            fit: BoxFit.scaleDown,
                            width: 150,
                            semanticLabel:
                                'Conteúdo sobre Pensamento Computacional',
                          ),
                        ),
                        Text(
                          'Conteúdo sobre \n' 'Pensamento Computacional',
                          style: GoogleFonts.raleway(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ]),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(bottom: 10),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => Exercite(),
                        ),
                      );
                    },
                    child: Container(
                      padding: EdgeInsets.all(8),
                      width: 220,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromARGB(255, 225, 221, 221),
                            offset: Offset(5.0, 2.0),
                            blurRadius: 3.0,
                            spreadRadius: 3.0,
                          )
                        ],
                      ),
                      child: Column(children: [
                        Card(
                          elevation: 0,
                          child: Image.asset(
                            'images/exercite.png',
                            fit: BoxFit.scaleDown,
                            width: 150,
                          ),
                        ),
                        Text(
                          'Exercícios para praticar \n' 'o que aprendeu',
                          style: GoogleFonts.raleway(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ]),
                    ),
                  ),
                ]),
          )),
      drawer: Drawer(
        child: Container(
          width: 12,
          // Add a ListView to the drawer. This ensures the user can scroll
          // through the options in the drawer if there isn't enough vertical
          // space to fit everything.
          child: ListView(
            // Important: Remove any padding from the ListView.
            padding: EdgeInsets.zero,
            children: <Widget>[
              DrawerHeader(
                margin: EdgeInsets.zero,
                decoration: const BoxDecoration(
                  color: Color.fromRGBO(51, 51, 51, 1),
                ),
                child: Image.asset('images/compact_logo.png',
                    fit: BoxFit.scaleDown, width: 50),
              ),
              ListTile(
                title: Text(
                  'Aprenda',
                  style: GoogleFonts.raleway(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => Aprenda(),
                    ),
                  );
                },
              ),
              ListTile(
                title: Text(
                  'Exercite',
                  style: GoogleFonts.raleway(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => Exercite(),
                    ),
                  );
                },
              ),
              ListTile(
                title: Text(
                  'Créditos',
                  style: GoogleFonts.raleway(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => Credits(),
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
