import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Text"),
          leading: Icon(Icons.menu),
          actions: [Icon(Icons.settings)],
          elevation: 0.0,
          centerTitle: true,
        ),
        body: ContainerDemo());
  }
}

class ContainerDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Text(
          "Flutter is Google's UI toolkit for building beautiful, natively compiled applications for mobile, web, desktop, and embedded devices from a single codebase.",
          style: TextStyle(
            fontSize: 20,
          ),
        ),
        width: double.infinity,
        height: double.infinity,
        padding: EdgeInsets.all(20.0),
        margin: EdgeInsets.fromLTRB(10.0, 30.0, 0.0, 5.0),
        alignment: Alignment.center,
        // transform: Matrix4.translationValues(10, 20, 30),
        //  旋转
        // transform: Matrix4.rotationZ(-0.1),
        transform: Matrix4.skewX(0.2),
        decoration: BoxDecoration(

            // border: Border(
            //   top: BorderSide(width: 5.0, color: Colors.red),
            //   right: BorderSide(width: 5.0, color: Colors.red),
            //   bottom: BorderSide(width: 5.0, color: Colors.red),
            //   left: BorderSide(width: 5.0, color: Colors.red),
            // ),
            border: Border.all(width: 5.0, color: Colors.red),
            borderRadius: BorderRadius.only(topLeft: Radius.circular(30)),
            color: Colors.blue,
            gradient:
                LinearGradient(colors: [Colors.lightBlue, Colors.white])));
    // borderRadius: BorderRadius.all(Radius.circular(30))));
  }
}
