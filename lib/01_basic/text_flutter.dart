import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("首页"),
          leading: Icon(Icons.menu),
          actions: [Icon(Icons.settings)],
          elevation: 0.0,
          centerTitle: true,
        ),
        body: TextDemo());
  }
}

class TextDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "Flutter is Google's UI toolkit for building beautiful, natively compiled applications for mobile, web, desktop, and embedded devices from a single codebase.",
          textDirection: TextDirection.ltr,
          style: TextStyle(
              fontSize: 30,
              color: Colors.red,
              fontWeight: FontWeight.w800,
              fontStyle: FontStyle.italic,
              decoration: TextDecoration.underline,
              fontFamily: 'Otomanopee_One',
              decorationColor: Colors.blue),
          textAlign: TextAlign.left,
          maxLines: 3,
          overflow: TextOverflow.ellipsis,
          textScaleFactor: 1.5, // 放大
        ),
        RichText(
          text: TextSpan(
              text: "Hello",
              style: TextStyle(fontSize: 40, color: Colors.black),
              children: [
                TextSpan(
                  text: 'Flutter',
                  style: TextStyle(fontSize: 40, color: Colors.blue),
                )
              ]),
        ),
      ],
    );
  }
}
