import 'package:flutter/material.dart';

class Tarefa {
  String nome, tarefa;
  String prazo;
  Tarefa({
    this.nome,
    this.tarefa,
    this.prazo,
  });
}

class Tarefas extends StatelessWidget {
  @override
  final TextEditingController nomeController = TextEditingController();
  final TextEditingController tarefaController = TextEditingController();
  final TextEditingController prazoController = TextEditingController();

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Adicionar Tarefa'),
      ),
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.all(8),
            child: TextField(
              controller: nomeController,
              decoration: InputDecoration(
                suffixIcon: IconButton(
                  onPressed: () => prazoController.clear(),
                  icon: Icon(Icons.clear),
                ),
                border: OutlineInputBorder(),
                labelText: 'Nome',
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8),
            child: TextField(
              controller: tarefaController,
              decoration: InputDecoration(
                suffixIcon: IconButton(
                  onPressed: () => prazoController.clear(),
                  icon: Icon(Icons.clear),
                ),
                border: OutlineInputBorder(),
                labelText: 'Tarefa',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: TextField(
              controller: prazoController,
              decoration: InputDecoration(
                suffixIcon: IconButton(
                  onPressed: () => prazoController.clear(),
                  icon: Icon(Icons.clear),
                ),
                border: OutlineInputBorder(),
                labelText: 'Prazo',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(130, 30, 130, 100),
            child: RaisedButton(
              child: Icon(Icons.add),
              onPressed: () {
                Tarefa tarefa = Tarefa(
                  nome: this.nomeController.text,
                  tarefa: this.tarefaController.text,
                  prazo: this.prazoController.text,
                );
                Navigator.pop(context, tarefa);
              },
            ),
          ),
        ],
      ),
    );
  }
}
