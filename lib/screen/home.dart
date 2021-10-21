import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:layout/screen/bai_1.dart';
import 'package:layout/screen/bai_2a.dart';
import 'package:layout/screen/bai_2b.dart';
import 'package:layout/screen/bai_2c.dart';
import 'package:layout/screen/bai_2d.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    final double width = size.width * 0.25;
    return Scaffold(
      body: Center(
        child: SizedBox(
          width: width,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                  onPressed: () => {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (_) => const Bai1Screen()))
                      },
                  child: const Text("Bài 1")),
              ElevatedButton(
                  onPressed: () => {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (_) => const Bai2aScreen()))
                      },
                  child: const Text("Bài 2a")),
              ElevatedButton(
                  onPressed: () => {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (_) => const Bai2bScreen()))
                      },
                  child: const Text("Bài 2b")),
              ElevatedButton(
                  onPressed: () => {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (_) => const Bai2cScreen()))
                      },
                  child: const Text("Bài 2c")),
              ElevatedButton(
                  onPressed: () => {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (_) => const Bai2dScreen()))
                      },
                  child: const Text("Bài 2d")),
            ],
          ),
        ),
      ),
    );
  }
}
