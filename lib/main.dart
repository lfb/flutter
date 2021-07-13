import 'package:flutter/material.dart';
// import '01_basic/hello_flutter.dart';
import '01_basic/text_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Home(),
      theme: ThemeData(fontFamily: 'Otomanopee_One'),
      debugShowCheckedModeBanner: false,
    );
  }
}
