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
              size: MediaQuery.of(OneContext().context!).size.width * 0.85,
              color: Colors.green,
              ),
            SizedBox(
              height: 100,
              width: MediaQuery.of(OneContext().context!).size.width * 1.0,
              child: ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.green),
                    ), onPressed: () {
                      
                    },
                    child: const Text(
                      'Acessar o conversor',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold
                      ),
                      ),
)
            )
          ],
        ),
      ),
    );
  }
}
