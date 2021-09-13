import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  Home({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    print('construiu o home');
    return Scaffold(
      appBar: AppBar(
        title: Text('Controle Finanças'),
        actions: [
          IconButton(
              icon: Icon(Icons.add),
              onPressed: () {
                print('Botoes para adicionar despesa ou receita');
              })
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Bem vindo ao Controle Finanças.\nClique nos icones para adicionar \nou remover uma despesa.',
              style: Theme.of(context).textTheme.headline6,
            ),
            IconButton(
              icon: const Icon(Icons.trending_up_rounded),
              onPressed: () {
                Navigator.of(context).pushNamed('receitas');
              },
            ),
            IconButton(
              icon: const Icon(Icons.trending_down_rounded),
              onPressed: () {
                Navigator.of(context).pushNamed('despesas');
              },
            ),
          ],
        ),
      ),
    );
  }
}
