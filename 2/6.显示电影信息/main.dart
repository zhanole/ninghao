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
    return Container(
      color: Colors.white,
      margin: const EdgeInsets.all(8),
      child: Column(children: <Widget>[
        Image.network(
          lstmovies[index].poster,
          fit: BoxFit.cover,
        ),
        const SizedBox(
          height: 16,
        ),
        Text(
          lstmovies[index].name,
          style: Theme.of(context).textTheme.titleLarge,
        ),
        Text(
          lstmovies[index].lead,
          style: Theme.of(context).textTheme.subtitle1,
        ),
        const SizedBox(
          height: 16,
        ),
      ]),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100], //设置背景为浅灰
      appBar: AppBar(
        title: const Text("电影排行"),
        centerTitle: true,
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
