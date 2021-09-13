import 'package:controle_financas/app/despesas/despesas_list.dart';
import 'package:controle_financas/app/home/home.dart';
import 'package:controle_financas/app/receitas/receitas_list.dart';
import 'package:flutter/material.dart';

class Definition extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        '/': (_) => Home(),
        'home': (_) => Home(),
        'receitas': (_) => ReceitasList(),
        'despesas': (_) => DespesasList(),
      },
    );
  }
}