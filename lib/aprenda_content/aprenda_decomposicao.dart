// Copyright 2018 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
//import 'package:flutter/widgets.dart';

class Decomposicao extends StatelessWidget {
  const Decomposicao({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Decomposição',
            style: GoogleFonts.raleway(
              fontSize: 21,
            )),
        backgroundColor: Colors.green,
      ),
      body: Container(
        color: Colors.white,
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(bottom: 10),
              ),
              Card(
                elevation: 0,
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
                style: GoogleFonts.raleway(
                    fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Se eu quero comer uma pizza inteira, é '
                  'mais fácil eu dividi-la em pedaços, e comer '
                  'uma fatia por vez, do que tentar consumi-la de '
                  'uma vez só.\nDa mesma forma, podemos '
                  'comparar com a resolução de determinados '
                  'problemas: se conseguirmos dividir um problema em '
                  'partes, tratando uma de cada vez, ao final, '
                  'teremos resolvido tudo.\nChamamos este conceito'
                  ' de Decomposição.',
                  softWrap: true,
                  textAlign: TextAlign.center,
                  style: GoogleFonts.openSans(fontSize: 14),
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
                child: Column(
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
                      'Para calcular a despesa mensal de\n'
                      'uma casa, em vez de somar todos os\n'
                      'gastos de uma vez só, podemos dividi-los\n'
                      'em categorias, como contas, alimentação,\n'
                      'transporte, etc.\n'
                      'Como essas categorias possuem menos itens,\n'
                      'então dentro de cada uma delas, vai ser uma\n'
                      'soma mais fácil de resolver. Exemplo:\n\n'
                      'Contas = Energia + Água + Aluguel\n'
                      'Despesas de Alimentação = Mercado + Feira + Padaria\n'
                      'Despesas de Transporte = Passagens de Ônibus + Gasolina\n\n'
                      'E o valor final vai ser a soma dos resultados\n'
                      'obtidos de cada categoria, que neste exemplo,\n'
                      'corresponderão a três parcelas:\n\n'
                      'Total de despesas da casa = Contas + Despesas de Alimentação\n'
                      '+ Despesas de Transporte.',
                      style: GoogleFonts.raleway(fontSize: 15),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
