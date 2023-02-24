import 'package:flutter/material.dart';
import 'package:interfaces3/modules/myDrawer.dart';

class Nosotros extends StatelessWidget {
  const Nosotros({super.key});

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
              child: Image.asset("assets/jefes.jpg"),
            ),
            SizedBox(
              height: 30,
            ),
            const Text(
              "Nosotros",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: const Text(
                "Busca entre las fotos de stock e imágenes libres de derechos sobre Nosotros de iStock. Encuentra fotos de stock de gran calidad que no podrás encontrar en ...",
                textAlign: TextAlign.justify,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
