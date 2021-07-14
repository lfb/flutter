import 'package:flutter/material.dart';
// import '01_basic/hello_flutter.dart';
// import '01_basic/text_flutter.dart';
// import 'layout/layout_container.dart';
// import 'layout/column_row.dart';
import 'layout/flex.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Home(),
      theme: ThemeData(fontFamily: 'Roboto'),
      debugShowCheckedModeBanner: false,
    );
  }
}
