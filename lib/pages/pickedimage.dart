import 'package:card_gifting/pages/sending.dart';
import 'package:flutter/material.dart';

class PickedImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('confirm your selection'),),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Column(
          children: <Widget>[
            Container(
              width: 400,
              height: 500,
              child: Image.asset('images/celebrate.jpg',fit: BoxFit.contain,)),
            Container(
              width: 300,
              child: RaisedButton(
                
                color: Colors.blue,
                onPressed: () => Navigator.of(context).push(new MaterialPageRoute(builder:(context) => Sending() )),
                child: Container(
                    alignment: Alignment.center,
                    child: Text('Use this Image',
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
    );
  }
}
