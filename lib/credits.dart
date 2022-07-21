// Copyright 2018 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
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
        padding: EdgeInsets.all(15),
        child: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(left: 10),
              child: Text(
                'Aplicativo desenvolvido por Priscilla B. Mendes \n\n'
                'Conteúdo baseado em:\n'
                'Wing, Jeannette.\n\n'
                'Imagens extraídas/adaptadas de:\n\n'
                'https://commons.wikimedia.org/wiki/File:Games_for_Learning_(27470)_-_The_Noun_Project.svg\n'
                'https://freesvg.org/img/Icones.png\n'
                'https://www.flaticon.com/br/icone-gratis/licao_748477\n'
                'https://commons.wikimedia.org/wiki/File:Mouse-cursor-hand-pointer.svg\n'
                'https://upload.wikimedia.org/wikipedia/commons/thumb/1/17/CPT-ComputionalThinking-Abstraction.svg/512px-CPT-ComputionalThinking-Abstraction.svg.png\n'
                'https://publicdomainvectors.org/en/free-clipart/Red-cross-not-OK-vector-icon/9497.html\n'
                'https://publicdomainvectors.org/pt/vetorial-gratis/Fatiando-a-pizza/84388.html\n'
                'https://www.behance.net/gallery/23072217/Karens-Kitchen-Creations-Cookbook\n',
                softWrap: true,
                textAlign: TextAlign.left,
                style: GoogleFonts.openSans(
                  fontSize: 14,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
