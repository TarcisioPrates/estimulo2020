import 'package:flutter/material.dart';

class Mcomunicacao extends StatelessWidget {
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
              new Text("Video 1 "),
              Container(
                height: 50,
                child: Image.network(
                  'https://static.vecteezy.com/system/resources/thumbnails/001/198/702/original/video-camera.png',
                  width: 100.0,
                  height: 100.0,
                  alignment: Alignment.centerLeft,
                ),
              ),
              new Text("Video 2 "),
              Container(
                height: 50,
                child: Image.network(
                  'https://static.vecteezy.com/system/resources/thumbnails/001/198/702/original/video-camera.png',
                  width: 100.0,
                  height: 100.0,
                  alignment: Alignment.centerLeft,
                ),
              ),
              new Text("Video 3 "),
              Container(
                height: 50,
                child: Image.network(
                  'https://static.vecteezy.com/system/resources/thumbnails/001/198/702/original/video-camera.png',
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
