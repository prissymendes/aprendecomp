// Copyright 2018 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:aprendecomp/credits.dart';
import 'package:aprendecomp/aprenda.dart';
import 'package:aprendecomp/exercite.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'AprendeComp',
      home: Scaffold(body: AprendeComp()),
      //theme: new ThemeData(scaffoldBackgroundColor: const Colors.white),
    ),
  );
}

class AprendeComp extends StatelessWidget {
  const AprendeComp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AprendeComp'),
        backgroundColor: Colors.green,
      ),
      body: Container(
          decoration: new BoxDecoration(color: Colors.white),
          //color: const Color.fromRGBO(255, 255, 255, 1),
          child: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                mainAxisSize: MainAxisSize.max,
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
                    child: Card(
                      elevation: 0,
                      child: Image.asset(
                        'images/aprenda.png',
                        fit: BoxFit.scaleDown,
                        width: 200,
                      ),
                    ),
                  ),
                  const Text('Conteúdo sobre Pensamento Computacional'),
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => Exercite(),
                        ),
                      );
                    },
                    child: Card(
                      elevation: 0,
                      child: Image.asset(
                        'images/exercite.png',
                        fit: BoxFit.scaleDown,
                        width: 200,
                      ),
                    ),
                  ),
                  const Text('Exercícios para praticar o que aprendeu'),
                ]),
          )),
      drawer: Drawer(
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
              child: Stack(children: const <Widget>[
                Positioned(
                    bottom: 12.0,
                    left: 16.0,
                    child: Text(
                      "AprendeComp",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                          fontWeight: FontWeight.w500),
                    )),
              ]),
            ),
            ListTile(
              title: const Text('Aprenda'),
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => Aprenda(),
                  ),
                );
              },
            ),
            ListTile(
              title: const Text('Exercite'),
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => Exercite(),
                  ),
                );
              },
            ),
            ListTile(
              title: const Text('Créditos'),
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
    );
  }
}
