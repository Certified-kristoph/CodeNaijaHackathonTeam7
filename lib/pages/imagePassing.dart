import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

class ImagePassing{
  final  String image;

  ImagePassing(this.image);
}
 class ImagePicked extends StatelessWidget {
   final ImagePassing imagePassing;
  ImagePicked({Key key, @required this.imagePassing}) : super(key: key);
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(title: Text('Picked Image'),),

       body: Container(
          width: 600,
          height: 500,
         ),
       );
       
   }
 }