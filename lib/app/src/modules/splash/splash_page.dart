import 'package:flutter/material.dart';
import 'package:one_context/one_context.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.monetization_on,
              //obter 80% da largura do dispositivo
              size: MediaQuery.of(OneContext().context!).size.width * 0.8,
              color: Colors.green,
              ),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Looks like a RaisedButton'),
            )
          ],
        ),
      ),
    );
  }
}
