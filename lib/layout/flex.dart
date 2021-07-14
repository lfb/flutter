import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Column Row"),
          leading: Icon(Icons.menu),
          actions: [Icon(Icons.settings)],
          elevation: 0.0,
          centerTitle: true,
        ),
        body: FlexDemo());
  }
}

class FlexDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Container(
              color: Colors.orange,
              height: 50,
              width: 50,
            ),
            Expanded(
                child: Container(
              color: Colors.red,
              height: 50,
            ))
          ],
        ),
        Flex(
          direction: Axis.horizontal,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          textDirection: TextDirection.rtl,
          children: [
            Icon(Icons.access_alarms, size: 50),
            Icon(Icons.aspect_ratio, size: 50),
            Icon(Icons.ac_unit_outlined, size: 50),
            Icon(Icons.aspect_ratio_sharp, size: 50),
          ],
        ),
        Flex(
          direction: Axis.horizontal,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          textDirection: TextDirection.ltr,
          children: [
            Expanded(
              child: Container(
                color: Colors.blue,
                height: 50,
                width: 50,
              ),
              flex: 2,
            ),
            Expanded(
              child: Container(
                color: Colors.amberAccent,
                height: 50,
                width: 50,
              ),
              flex: 1,
            )
          ],
        ),
        Container(
            height: 100,
            margin: EdgeInsets.all(50),
            child: Flex(
              direction: Axis.vertical,
              children: [
                Expanded(
                  child: Container(
                    color: Colors.blue,
                    height: 50,
                    width: 50,
                  ),
                  flex: 2,
                ),
                Spacer(
                  flex: 1,
                ),
                Expanded(
                  child: Container(
                    color: Colors.amberAccent,
                    height: 50,
                    width: 50,
                  ),
                  flex: 1,
                )
              ],
            ))
      ],
    );
  }
}
