import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Bai2bScreen extends StatelessWidget {
  const Bai2bScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: renderColumn(5),
      ),
    );
  }
}

List<Widget> renderColumn(number) {
  List<Widget> listWidget = [];
  for (int i = 0; i < number; i++) {
    listWidget.add(Expanded(
      child: Container(
        color: Colors.pink,
      ),
      flex: 1,
    ));
    if (i < number - 1) {
      listWidget.add(const SizedBox(height: 5));
    }
  }
  return listWidget;
}
