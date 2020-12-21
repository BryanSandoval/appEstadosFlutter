import 'package:flutter/material.dart';

class Pagina2Page extends StatelessWidget {
  const Pagina2Page({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Pagina 2")),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            MaterialButton(
              onPressed: () {},
              child: Text(
                "Establecer Usuario",
                style: TextStyle(color: Colors.white),
              ),
              color: Colors.blue,
            ),
            MaterialButton(
              onPressed: () {},
              child: Text(
                "Cambiar edad",
                style: TextStyle(color: Colors.white),
              ),
              color: Colors.blue,
            ),
            MaterialButton(
              onPressed: () {},
              child: Text(
                "Añadir Profesión",
                style: TextStyle(color: Colors.white),
              ),
              color: Colors.blue,
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.accessibility_new),
        onPressed: () => Navigator.pushNamed(context, 'pagina2'),
      ),
    );
  }
}
//
