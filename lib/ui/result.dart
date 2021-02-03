import 'package:flutter/material.dart';

class Result extends StatelessWidget {
  String _imagem;
  String _texto;

  Result(this._imagem, this._texto);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
          AppBar(title: Text("Resultado"), backgroundColor: Colors.blueAccent),
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset(
            _imagem,
            fit: BoxFit.cover,
            height: 300.0,
          ),
          Center(
            child: Text(
              _texto,
              style: TextStyle(fontSize: 22.0, fontStyle: FontStyle.italic),
            ),
          )
        ],
      ),
    );
  }
}
