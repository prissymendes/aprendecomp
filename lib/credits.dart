// Copyright 2018 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
//import 'package:flutter/widgets.dart';

class Credits extends StatelessWidget {
  const Credits({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Créditos'),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(top: 10),
            ),
            Text(
              ' Aplicativo desenvolvido por Priscilla B. Mendes \n\n'
              ' Conteúdo baseado em:\n'
              ' Wing, Jeannette.\n\n'
              ' Imagens extraídas/adaptadas de:\n'
              ' https://commons.wikimedia.org/wiki/File:Games_for_Learning_(27470)_-_The_Noun_Project.svg\n'
              ' https://freesvg.org/img/Icones.png\n'
              ' https://www.flaticon.com/br/icone-gratis/licao_748477\n'
              ' https://commons.wikimedia.org/wiki/File:Mouse-cursor-hand-pointer.svg\n\n',
              softWrap: true,
              textAlign: TextAlign.justify,
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
