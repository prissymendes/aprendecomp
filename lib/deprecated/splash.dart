// Copyright 2018 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'AprendeComp',
      home: Scaffold(
        /*appBar: AppBar(
          title: const Text('AprendeComp'),
        ),*/
        body: Splash(),
      ),
    ),
  );
}

class Splash extends StatelessWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      color: const Color.fromRGBO(51, 51, 51, 1),
      child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Image.asset(
              'images/logo.png',
              fit: BoxFit.scaleDown,
            ),
            /* Image.network(
              'https://i.imgur.com/ws5fSyc.png',
              fit: BoxFit.scaleDown,
            ) */
          ]),
    ));
  }
}
