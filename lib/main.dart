import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class Player {
  String name;

  Player(this.name);
}

void main() {
  var Cf = Player('Cf');

  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Studying Man")),
          backgroundColor: Colors.red,
        ),
        body: Center(
          child: Column(
            children: [
              // SizedBox(width: 50, height: 100 ),
              (Text('Carousel Test', style: TextStyle(fontSize: 50))),
              // Image(image: AssetImage('assets/images/insoo.jpg')),
              CarouselSlider(
                options: CarouselOptions(height: 400.0),
                items: [1, 2, 3, 4, 5].map((i) {
                  return Builder(
                    builder: (BuildContext context) {
                      return Container(
                        width: MediaQuery.of(context).size.width,
                        margin: EdgeInsets.symmetric(horizontal: 5.0),
                        decoration: BoxDecoration(color: Colors.amber),
                        child: Image(
                          image: AssetImage('assets/images/insoo.jpg'),
                        ),
                      );
                    },
                  );
                }).toList(),
              ),
            ],
          ),
        ),
      ),
    );
    // throw UnimplementedError();
  }

  // return CupertinoApp()
}
