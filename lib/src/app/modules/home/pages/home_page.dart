import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  static const String route = '/home_page';
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('Conversor de moedas'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: const [
            
          ],
        ),
      ),
    );
  }
}