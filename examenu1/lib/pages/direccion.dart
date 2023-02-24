import 'package:flutter/material.dart';
import 'package:interfaces3/modules/myDrawer.dart';

class Direccion extends StatelessWidget {
  const Direccion({super.key});

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
              child: Image.asset("assets/madrid.jpg"),
            ),
            SizedBox(
              height: 30,
            ),
            const Text(
              "Dirección",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: const Text(
                "Dirección es la acción y efecto de dirigir (llevar algo hacia un término o lugar, guiar, encaminar las operaciones a un fin, regir, dar reglas, aconsejar u orientar). El concepto tiene su origen en el vocablo latino directio.",
                textAlign: TextAlign.justify,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
