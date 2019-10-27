import 'package:card_gifting/pages/pickedimage.dart';
import 'package:flutter/material.dart';
class Predefined extends StatefulWidget {
  @override
  _PredefinedState createState() => _PredefinedState();
}

class _PredefinedState extends State<Predefined> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(title: Text('Choose from our Designs'),),
      body: Container(
        child: GridView.count(
          crossAxisCount: 2,
          children: <Widget>[
            Card(
              margin: EdgeInsets.all(6),
              child: InkWell(
                onTap: () => Navigator.of(context).push(new MaterialPageRoute(builder:(context) => PickedImage() )),
                splashColor: Colors.blue,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Image.asset('images/celebrate.jpg',fit: BoxFit.contain,),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8),
              child: InkWell(
                onTap: () {},
                splashColor: Colors.blue,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Image.asset('images/celebrate.jpg',fit: BoxFit.cover,),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8),
              child: InkWell(
                onTap: () {},
                splashColor: Colors.blue,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Image.asset('images/celebrate.jpg',fit: BoxFit.contain),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8),
              child: InkWell(
                onTap: () {},
                splashColor: Colors.blue,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Image.asset('images/celebrate.jpg',fit: BoxFit.contain,),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8),
              child: InkWell(
                onTap: () {},
                splashColor: Colors.blue,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Image.asset('images/celebrate.jpg',fit: BoxFit.contain,),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8),
              child: InkWell(
                onTap: () {},
                splashColor: Colors.blue,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Image.asset('images/celebrate.jpg',fit: BoxFit.contain,),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8),
              child: InkWell(
                onTap: () {},
                splashColor: Colors.blue,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Image.asset('images/celebrate.jpg',fit: BoxFit.contain,),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8),
              child: InkWell(
                onTap: () {},
                splashColor: Colors.blue,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Image.asset('images/celebrate.jpg',fit: BoxFit.contain,),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8),
              child: InkWell(
                onTap: () {},
                splashColor: Colors.blue,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Image.asset('images/celebrate.jpg',fit: BoxFit.contain,),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8),
              child: InkWell(
                onTap: () {},
                splashColor: Colors.blue,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Image.asset('images/celebrate.jpg',fit: BoxFit.contain,),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8),
              child: InkWell(
                onTap: () {},
                splashColor: Colors.blue,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Image.asset('images/celebrate.jpg',fit: BoxFit.contain,),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8),
              child: InkWell(
                onTap: () {},
                splashColor: Colors.blue,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Image.asset('images/celebrate.jpg',fit: BoxFit.contain,),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8),
              child: InkWell(
                onTap: () {},
                splashColor: Colors.blue,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Image.asset('images/celebrate.jpg',fit: BoxFit.contain,),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8),
              child: InkWell(
                onTap: () {},
                splashColor: Colors.blue,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Image.asset('images/celebrate.jpg',fit: BoxFit.contain,),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8),
              child: InkWell(
                onTap: () {},
                splashColor: Colors.blue,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Image.asset('images/celebrate.jpg',fit: BoxFit.contain,),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8),
              child: InkWell(
                onTap: () {},
                splashColor: Colors.blue,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Image.asset('images/celebrate.jpg',fit: BoxFit.contain,),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8),
              child: InkWell(
                onTap: () {},
                splashColor: Colors.blue,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Image.asset('images/celebrate.jpg',fit: BoxFit.contain,),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8),
              child: InkWell(
                onTap: () {},
                splashColor: Colors.blue,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Image.asset('images/celebrate.jpg',fit: BoxFit.contain,),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      )
    );
  }
}