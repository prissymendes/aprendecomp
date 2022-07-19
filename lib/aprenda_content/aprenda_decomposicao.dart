// Copyright 2018 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
//import 'package:flutter/widgets.dart';

class Decomposicao extends StatelessWidget {
  const Decomposicao({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Decomposição'),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(bottom: 10),
            ),
            Card(
              elevation: 10,
              child: Image.asset(
                "images/slicing-pizza-publicdomain.png",
                fit: BoxFit.scaleDown,
                width: 200,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 10),
            ),
            Text(
              "Decomposição",
              softWrap: true,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black,
                fontSize: 18,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Se eu quero comer uma pizza inteira, é '
                'mais fácil eu dividi-la em pedaços, e comer '
                'um por vez, do que tentar consumi-la de '
                'uma vez só. Da mesma forma, podemos '
                'comparar com a resolução de determinados '
                'problemas: se conseguirmos dividi-los em '
                'partes, tratando uma de cada vez, ao final, '
                'teremos resolvido tudo.',
                softWrap: true,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                ),
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
                    ' \n'
                    ' \n'
                    ' \n'
                    ' \n',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
