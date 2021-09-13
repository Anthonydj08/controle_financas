import 'package:flutter/material.dart';

class DespesasList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Despesas'),
        actions: [
          IconButton(
              icon: Icon(Icons.add),
              onPressed: () {
                //adicionar despesas
              })
        ],
      ),
      // body: ListView.builder(),
    );
  }
}
