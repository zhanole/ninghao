import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

//MyApp 相当于创建了自己的小部件
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        "hello!",
        textDirection: TextDirection.ltr,
      ),
    );
  }
}
