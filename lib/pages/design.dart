import 'package:flutter/material.dart';
class Design extends StatefulWidget {
  @override
  _DesignState createState() => _DesignState();
}

class _DesignState extends State<Design> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Create your Design'),),

      body: Container(
        child: Center(child: Text("Hello There"),),
      ),

      
    );
  }
}