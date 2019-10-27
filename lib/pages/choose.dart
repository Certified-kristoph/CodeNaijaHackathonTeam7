import 'package:card_gifting/pages/design.dart';
import 'package:card_gifting/pages/predefined.dart';
import 'package:flutter/material.dart';

class Choose extends StatefulWidget {
  @override
  _ChooseState createState() => _ChooseState();
}

class _ChooseState extends State<Choose> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Choose a Category'),
      ),
      backgroundColor: Colors.white,
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Colors.white,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                width: MediaQuery.of(context).size.width,
                child: Padding(
                  padding: EdgeInsets.only(bottom: 30),
                  child: Center(
                      child: Text(
                    'Choose a category',
                    style: TextStyle(fontSize: 25),
                  )),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 40, bottom: 10),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  child: RaisedButton(
                    color: Colors.white,
                    child: Text(
                      'Our Designs',
                      style: TextStyle(fontSize: 20, color: Colors.blue),
                    ),
                    onPressed: () => Navigator.of(context).push(new MaterialPageRoute(builder:(context) => Predefined() )),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(30)),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 30, bottom: 10),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  child: RaisedButton(
                    color: Colors.blue,
                    child: Text(
                      'Your Design',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    onPressed: () => Navigator.of(context).push(new MaterialPageRoute(builder:(context) => Design() )),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(30))),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
