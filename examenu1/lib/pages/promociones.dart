import 'package:flutter/material.dart';
import 'package:interfaces3/modules/myDrawer.dart';

class Promociones extends StatelessWidget {
  const Promociones({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My APP Drawer"),
      ),
      drawer: Drawer(child: MyDrawer1()),
      body: Center(
        child: ListView(
          children: [
            Padding(
              padding:
                  const EdgeInsets.only(left: 20.0, right: 20.0, top: 20.0),
              child: Image.asset("assets/rebajas.jpg"),
            ),
            SizedBox(
              height: 30,
            ),
            const Text(
              "Promociones",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: const Text(
                "Encuentra imágenes de Promoción. ✓ Sin coste para uso comercial ✓ Sin necesidad de mencionar la fuente ✓ Libre de derechos de autor.",
                textAlign: TextAlign.justify,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
