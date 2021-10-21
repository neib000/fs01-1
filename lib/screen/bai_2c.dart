import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:layout/screen/bai_2a.dart';
import 'package:layout/screen/bai_2b.dart';

class Bai2cScreen extends StatelessWidget {
  const Bai2cScreen({Key? key}) : super(key: key);
  _expanded(number) {
    return (Expanded(
      child: Row(children: renderRow(number)),
    ));
  }

  List<Widget> render(numberRow, numberColumn) {
    List<Widget> listWidget = [];

    listWidget = renderColumn(numberColumn);

    for (int i = 0; i < listWidget.length; i += 2) {
      listWidget[i] = _expanded(numberRow);
      print(listWidget[i]);
    }
    print(listWidget);
    return listWidget;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: render(4, 8),
      ),
    );
  }
}
