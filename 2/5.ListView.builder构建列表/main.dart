import 'package:flutter/material.dart';
import 'model/movie.dart';

// ignore: prefer_const_constructors
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
      theme: ThemeData(primarySwatch: Colors.yellow),
    );
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  Widget listItemBulider(BuildContext context, int index) {
    return Text('${index + 1}.' + lstmovies[index].name);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("标题栏"),
      ),
      body: ListView.builder(
          itemCount: lstmovies.length, //列表的项目数量
          itemBuilder: listItemBulider),
    );
  }
}

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
