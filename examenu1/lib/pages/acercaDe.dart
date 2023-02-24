import 'package:flutter/material.dart';
import 'package:interfaces3/modules/myDrawer.dart';

class AcercaDe extends StatelessWidget {
  const AcercaDe({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My APP Drawer"),
      ),
      drawer: Drawer(child: MyDrawer1()),
      body: Center(
        child: Column(
          children: [
            Padding(
              padding:
                  const EdgeInsets.only(left: 20.0, right: 20.0, top: 20.0),
              child: Image.asset("assets/real.jpg"),
            ),
            SizedBox(
              height: 30,
            ),
            const Text(
              "Acerca De",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: const Text(
                "El Real Madrid Club de Fútbol, más conocido simplemente como Real Madrid, es una entidad polideportiva con sede en Madrid, España.",
                textAlign: TextAlign.justify,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
