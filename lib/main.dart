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
        body: Center(child: (Text('Hello world!'))),
        appBar: AppBar(title: Text("hello flutter")),
      ),
    );
    // throw UnimplementedError();
  }

  // return CupertinoApp()
}
