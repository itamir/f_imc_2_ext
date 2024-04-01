import 'package:flutter/material.dart';
import 'package:f_imc_2_ext/ui/home.dart';

void main() {
  runApp(MaterialApp(
    title: "Calculadora IMC v2",
    theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
        useMaterial3: true,
      ),
    home: Home(),
  ));
}
