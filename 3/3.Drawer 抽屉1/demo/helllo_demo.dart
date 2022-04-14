import 'package:flutter/material.dart';

class Hello extends StatelessWidget {
  const Hello({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        "Hello!!",
        textDirection: TextDirection.ltr,
      ),
    );
  }
}
