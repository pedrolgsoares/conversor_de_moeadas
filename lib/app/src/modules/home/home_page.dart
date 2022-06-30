import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  static const String route = '/home_page';
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text('Conversor de moedas'),
        centerTitle: true,
      ),
    );
  }
}