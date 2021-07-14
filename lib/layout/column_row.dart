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
        body: ColumnRow());
  }
}

class ColumnRow extends StatelessWidget {
  const ColumnRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.lightBlue,
      width: double.infinity,
      child: Column(
        // 主轴的对齐方式
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        // 交叉轴的对齐方式
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Icon(Icons.access_alarms, size: 50),
          Icon(Icons.aspect_ratio, size: 50),
          Icon(Icons.ac_unit_outlined, size: 50),
          Icon(Icons.aspect_ratio_sharp, size: 50),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.access_alarms, size: 50),
              Icon(Icons.aspect_ratio, size: 50),
              Icon(Icons.ac_unit_outlined, size: 50),
              Icon(Icons.aspect_ratio_sharp, size: 50),
            ],
          )
        ],
      ),
    );
  }
}
