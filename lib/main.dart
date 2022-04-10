// Copyright 2018 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'AprendeComp',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('AprendeComp'),
          backgroundColor: Colors.green,
        ),
        body: const AprendeComp(),
      ),
    ),
  );
}

class AprendeComp extends StatelessWidget {
  const AprendeComp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            color: const Color.fromRGBO(255, 255, 255, 1),
            child: Center(
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Column(
                      children: [
                        Image.asset(
                          'images/aprenda.png',
                          fit: BoxFit.scaleDown,
                          width: 200,
                        ),
                        const Text('Conteúdo sobre Pensamento Computacional'),
                      ],
                    ),
                    Column(
                      children: [
                        Image.asset(
                          'images/exercite.png',
                          fit: BoxFit.scaleDown,
                          width: 200,
                        ),
                        const Text('Exercícios para praticar o que aprendeu'),
                      ],
                    )
                  ]),
            )));
  }
}
