import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("ENVISION"),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 181, 109, 245),
          actions: <Widget>[
            IconButton(icon: Icon(Icons.account_circle), onPressed: () => {}),
          ],
        ),
        body: Center(
            child: Icon(
          Icons.keyboard_voice,
          Color: Color.fromARGB(255, 181, 109, 245),
          size: 50.0,
        )),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.navigation),
          backgroundColor: Color.fromARGB(255, 155, 90, 221),
          foregroundColor: Colors.white,
          onPressed: () => {},
        ),
        /*floatingActionButton:FloatingActionButton.extended(  
        onPressed: () {},  
        icon: Icon(Icons.save),  
        label: Text("Save"),  
      ), */
      ),
    );
  }
}
