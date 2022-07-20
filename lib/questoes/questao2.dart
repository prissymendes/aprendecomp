// Copyright 2018 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:aprendecomp/questoes/feedback_acerto.dart';
import 'package:aprendecomp/questoes/feedback_erro.dart';
//import 'package:flutter/widgets.dart';

class Questao2 extends StatelessWidget {
  const Questao2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Questão 2'),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(bottom: 10),
            ),
            Divider(
              color: Colors.transparent,
            ),
            Text(
              'Suponha que se queira saber o tipo e a quantidade de ração '
              'para um animal de estimação, do qual se tem as seguintes '
              'informações: É um cachorro chamado Rex, de 3 meses de idade. '
              'Ele nasceu numa ninhada de 5 filhotes, e foi adotado há um mês. \n'
              'Apesar de sabermos várias coisas sobre ele, nem tudo é relevante '
              'para a definição que queremos. A Abstração consiste justamente em '
              'considerar apenas os dados que vão ser úteis para resolver o problema. '
              'Aplicando este conceito à situação descrita, selecione a opção mais '
              'adequada:',
              softWrap: true,
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
                fontSize: 15,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 30),
            ),
            TextButton(
              style: TextButton.styleFrom(primary: Colors.white),
              child: Text(
                'Idade e nome',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                ),
              ),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Erro(),
                    ));
              },
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 20),
            ),
            TextButton(
              style: TextButton.styleFrom(primary: Colors.white),
              child: Text(
                'Peso e espécie',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                ),
              ),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Acerto(),
                    ));
              },
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 20),
            ),
            TextButton(
              style: TextButton.styleFrom(primary: Colors.white),
              child: Text(
                'Nome e data de adoção',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                ),
              ),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Erro(),
                    ));
              },
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 20),
            ),
            TextButton(
              style: TextButton.styleFrom(primary: Colors.white),
              child: Text(
                'Espécie e quantidade de irmãos',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                ),
              ),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Erro(),
                    ));
              },
            )
          ],
        ),
      ),
    );
  }
}
