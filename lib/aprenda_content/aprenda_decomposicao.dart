// Copyright 2018 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'dart:ui';

class Decomposicao extends StatelessWidget {
  const Decomposicao({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Decomposição',
            style: GoogleFonts.raleway(
              fontSize: 19,
            )),
        backgroundColor: Colors.green,
      ),
      body: Container(
        color: Colors.white,
        child: SingleChildScrollView(
          padding:
              const EdgeInsets.only(left: 12, right: 12, top: 20, bottom: 20),
          child: Column(
            children: <Widget>[
              Card(
                elevation: 0,
                child: Image.asset(
                  "images/slicing-pizza-publicdomain.png",
                  fit: BoxFit.scaleDown,
                  width: 150,
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
                  textAlign: TextAlign.left,
                  style: GoogleFonts.openSans(fontSize: 14),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(bottom: 15),
              ),
              Container(
                color: Color.fromARGB(255, 207, 231, 180),
                padding: EdgeInsets.all(10),
                child: Column(
                  children: [
                    Text(
                        'Exemplo:                                                                                                 ',
                        textAlign: TextAlign.left,
                        style: GoogleFonts.raleway(
                            fontSize: 14, fontWeight: FontWeight.bold)),
                    const Padding(
                      padding: EdgeInsets.only(bottom: 8),
                    ),
                    Text(
                      'Para calcular a despesa mensal de '
                      'uma casa, em vez de somar todos os '
                      'gastos de uma vez só, podemos dividi-los '
                      'em categorias, como contas, alimentação, '
                      'transporte, etc. '
                      'Como essas categorias possuem menos itens, '
                      'então dentro de cada uma delas, vai ser uma '
                      'soma mais fácil de resolver. Exemplo:\n',
                      style: GoogleFonts.raleway(fontSize: 15),
                    ),
                    const Text(
                      'Contas = energia + água + aluguel\n\n'
                      'Despesas de Alimentação = mercado + feira + padaria\n\n'
                      'Despesas de Transporte = passagens de ônibus + gasolina\n',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        fontFeatures: [
                          FontFeature.enable('smcp'),
                        ],
                      ),
                    ),
                    Text(
                      'E o valor final vai ser a soma dos resultados '
                      'obtidos de cada categoria, que neste exemplo, '
                      'corresponderão a três parcelas:\n',
                      style: GoogleFonts.raleway(fontSize: 15),
                    ),
                    const Text(
                      'Total de despesas da casa =\nContas + Despesas de Alimentação '
                      '+ Despesas de Transporte.',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        fontFeatures: [
                          FontFeature.enable('smcp'),
                        ],
                      ),
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
