import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("hello flutter"),
          backgroundColor: Colors.red,
        ),
        body: Center(
          child: (Text('Hello world', style: TextStyle(fontSize: 50))),
        ),
      ),
    );
    // throw UnimplementedError();
  }

  // return CupertinoApp()
}
