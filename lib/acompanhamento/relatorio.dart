import 'package:flutter/material.dart';

class Relatorio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = 'Relatorio';
    return MaterialApp(
      title: title,
      home: Scaffold(
          appBar: AppBar(
            title: Text(title),
          ),
          body: ListView(
            padding: const EdgeInsets.all(8),
            children: <Widget>[
              new Text("Relatorio.xls "),
              Container(
                height: 50,
                child: Image.network(
                  'https://img.icons8.com/color/452/microsoft-excel-2019--v1.png',
                  width: 100.0,
                  height: 100.0,
                  alignment: Alignment.centerLeft,
                ),
              ),
              new Text("Relatorio2.xls "),
              Container(
                height: 50,
                child: Image.network(
                  'https://img.icons8.com/color/452/microsoft-excel-2019--v1.png',
                  width: 100.0,
                  height: 100.0,
                  alignment: Alignment.centerLeft,
                ),
              ),
              new Text("Relatorio3.xls "),
              Container(
                height: 50,
                child: Image.network(
                  'https://img.icons8.com/color/452/microsoft-excel-2019--v1.png',
                  width: 100.0,
                  height: 100.0,
                  alignment: Alignment.centerLeft,
                ),
              ),
            ],
          )),
    );
  }
}
