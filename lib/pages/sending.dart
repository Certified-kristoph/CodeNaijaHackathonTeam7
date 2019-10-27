import 'package:card_gifting/pages/previewpage.dart';
import 'package:flutter/material.dart';

class Sending extends StatefulWidget {
  @override
  _SendingState createState() => _SendingState();
}

class _SendingState extends State<Sending> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Enter your Message'),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Center(
          child: Column(
            children: <Widget>[
              Container(
                padding: EdgeInsets.only(top: 50),
                child: TextField(
                  maxLines: 3,
                  style: Theme.of(context).textTheme.display1,
                  decoration: InputDecoration(
                    hintText: 'This message will be printed on your card',
                    labelText: 'Enter a Message',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                  ),
                ),
              ),
              Container(
                width: 300,
                child: RaisedButton(
                  color: Colors.blue,
                  onPressed: () => Navigator.of(context).push(new MaterialPageRoute(builder:(context) => Preview() )),
                  child: Container(
                      alignment: Alignment.center,
                      child: Text('Preview My Card',
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
    );
  }
}
