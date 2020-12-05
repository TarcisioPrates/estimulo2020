import 'package:estimulo2020/acompanhamento/acompanhamento.dart';
import 'package:estimulo2020/login/login.dart';
import 'package:estimulo2020/menu/certificado/certificado.dart';
import 'package:estimulo2020/menu/menu.dart';
import 'package:flutter/material.dart';
import 'acompanhamento/relatorio.dart';
import 'acompanhamento/tarefas.dart';
import 'mentoriaEspecifica/mentoriaEspecifica.dart';
import 'menu/capacitacaoGeral/capacitacaoGeral.dart';

void main() => runApp(
      MaterialApp(
        // Inicie o aplicativo com a rota nomeada "/".
        // Neste exemplo, o aplicativo inica no widget PrimeiraTela.
        initialRoute: '/login',
        routes: {
          // Quando navegar pela rota nomeada "/", construa o widget PrimeiraTela.
          '/login': (context) => Login(),
          // Quando navegar pela rota nomeada "/segunda", construa o widget SegundaTela.
          '/menu': (context) => Menu(),
          '/mentoriaespecifica': (context) => MentoriaEspecifica(),
          '/acompanhamento': (context) => Acompanhamento(),
          '/certificado': (context) => Certificado(),
          '/capacitacao': (context) => Capacitacao(),
          '/tarefas': (context) => Tarefas(),
          '/relatorio': (context) => Relatorio(),
        },
      ),
    );
