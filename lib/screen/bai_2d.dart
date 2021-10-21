import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Bai2dScreen extends StatelessWidget {
  const Bai2dScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 4,
            child: Container(
              color: Colors.pink,
            ),
          ),
          const SizedBox(height: 5),
          Expanded(
            flex: 1,
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.pink,
                  ),
                ),
                const SizedBox(width: 5),
                Expanded(
                  child: Container(
                    color: Colors.pink,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
