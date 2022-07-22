// Copyright 2018 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:aprendecomp/questoes/feedback_acerto.dart';
import 'package:aprendecomp/questoes/feedback_erro.dart';
import 'package:google_fonts/google_fonts.dart';

class Questao2 extends StatelessWidget {
  const Questao2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Questão 2',
            style: GoogleFonts.raleway(
              fontSize: 19,
            )),
        backgroundColor: Colors.green,
      ),
      body: Container(
        padding:
            const EdgeInsets.only(right: 25, left: 25, top: 20, bottom: 20),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
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
                textAlign: TextAlign.left,
                style: GoogleFonts.openSans(
                  fontSize: 15,
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(bottom: 30),
              ),
              TextButton(
                style: TextButton.styleFrom(
                    padding: const EdgeInsets.only(
                        bottom: 18, top: 18, left: 64, right: 64)),
                child: Text('Idade e nome',
                    style: GoogleFonts.raleway(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    )),
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
                style: TextButton.styleFrom(
                    padding: const EdgeInsets.only(
                        bottom: 18, top: 18, left: 60, right: 60)),
                child: Text('Peso e espécie',
                    style: GoogleFonts.raleway(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    )),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Acerto(),
                      ));
                },
              ),
              const Padding(
                padding: EdgeInsets.only(bottom: 20),
              ),
              TextButton(
                style: TextButton.styleFrom(
                    padding: const EdgeInsets.only(
                        bottom: 18, top: 18, left: 26, right: 26)),
                child: Text('Nome e data de adoção',
                    style: GoogleFonts.raleway(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    )),
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
                style: TextButton.styleFrom(
                    padding: const EdgeInsets.only(
                        bottom: 18, top: 18, left: 4, right: 4)),
                child: Text('Espécie e quantidade de irmãos',
                    style: GoogleFonts.raleway(
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                    )),
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
      ),
    );
  }
}
