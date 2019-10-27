import 'package:card_gifting/pages/predefined.dart';
import 'package:card_gifting/pages/sending.dart';
import 'package:flutter/material.dart';

class Preview extends StatefulWidget {
  @override
  _PreviewState createState() => _PreviewState();
}

class _PreviewState extends State<Preview> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Preview page'),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Container(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        height: 200,
                        width: 200,
                        child: Card(
                          child: InkWell(
                            splashColor: Colors.blue,
                            child: Center(
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  Image.asset(
                                    'images/celebrate.jpg',
                                    fit: BoxFit.contain,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: 200,
                        width: 200,
                        child: Card(
                          child: InkWell(
                            splashColor: Colors.blue,
                            child: Center(
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  Text('"Your message goes here"')
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(top: 30),
                  width: 300,
                  child: RaisedButton(
                    color: Colors.blue,
                    onPressed: () {},
                    child: Container(
                        alignment: Alignment.center,
                        child: Text('Send Card',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ))),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(top: 20),
                  width: 300,
                  child: RaisedButton(
                    color: Colors.blueGrey,
                    onPressed: () => Navigator.of(context).push(
                        new MaterialPageRoute(
                            builder: (context) => Predefined())),
                    child: Container(
                        alignment: Alignment.center,
                        child: Text('Edit card',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ))),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(top: 20),
                  width: 300,
                  child: RaisedButton(
                    color: Colors.greenAccent,
                    onPressed: () => Navigator.of(context).push(
                        new MaterialPageRoute(builder: (context) => Sending())),
                    child: Container(
                        alignment: Alignment.center,
                        child: Text('Edit Message',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ))),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
