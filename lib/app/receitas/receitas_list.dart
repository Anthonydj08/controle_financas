import 'package:flutter/material.dart';

class ReceitasList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Receitas'),
        actions: [
          IconButton(
              icon: Icon(Icons.add),
              onPressed: () {
                //adicionar Receitas
              })
        ],
      ),
      // body: ListView.builder(),
    );
  }
}
