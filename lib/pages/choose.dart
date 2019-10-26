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
        padding: EdgeInsets.all(120.0),
        color: Colors.white,

        child: Container(
          padding: EdgeInsets.all(30),
          child: Column(
            children: <Widget>[
              Card(
                margin: EdgeInsets.all(10),
              child: InkWell(
                onTap: () {},
                splashColor: Colors.blue,
                  child: Column(
                  
                    children: <Widget>[
                      Icon(Icons.store, size:70.0, color: Colors.blue,),
                      Text('Customize', style:TextStyle(fontSize: 18))
                    ],
                  )
              ),
              ),
              Text('OR'),
              Card(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                margin: EdgeInsets.all(20),
              child: InkWell(
                onTap: (){},
                splashColor: Colors.blue,
                child: Center(
                  child: Column(
                    children: <Widget>[
                      Icon(Icons.store, size:70.0, color: Colors.blue,),
                      Text('Predefined', style:TextStyle(fontSize: 18))
                    ],
                  ),
                ),
              ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
