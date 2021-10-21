import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Bai2aScreen extends StatelessWidget {
  const Bai2aScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: renderRow(5),
      ),
    );
  }
}

List<Widget> renderRow(number) {
  List<Widget> listWidget = [];
  for (int i = 0; i < number; i++) {
    listWidget.add(Expanded(
      child: Container(
        color: Colors.pink,
      ),
      flex: 1,
    ));
    if (i < number - 1) {
      listWidget.add(const SizedBox(width: 5));
    }
  }
  return listWidget;
}
