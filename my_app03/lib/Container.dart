
import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  const ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Container and Card"),
        backgroundColor: const Color.fromARGB(255, 162, 76, 118),
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 200,
              width: 200,
              margin: const EdgeInsets.all(20),
              padding: const EdgeInsets.all(20),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                border: Border.all(
                  width: 5,
                  color: Colors.purple,
                ),
                gradient: const RadialGradient(
                  colors: [
                    Color.fromARGB(95, 156, 48, 138),
                    Color.fromARGB(115, 141, 33, 87),
                  ],
                ),
              ),
              child: const Text("Hello Container"),
            ),
            SizedBox(
              height: 200,
              width: 200,
              child: Card(
                color: Colors.cyanAccent,
                elevation: 30,
                shadowColor: Colors.purple,
                child: const Center(
                  child: Text("Hello card"),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

