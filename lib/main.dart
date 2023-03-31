import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kisaan_saathi/screens/home_page.dart';

void main() {
  runApp(const KisaanSaathi());
}

class KisaanSaathi extends StatelessWidget {
  const KisaanSaathi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(),
      home: const HomePage(),
    );
  }
}
