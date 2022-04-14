import 'package:flutter/material.dart';
import 'demo/listview_demo.dart';

// ignore: prefer_const_constructors
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //删除“debug”条幅
      home: Home(),
      theme: ThemeData(primarySwatch: Colors.yellow),
    );
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100], //设置背景为浅灰
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.menu),
          tooltip: "导航栏",
          onPressed: () {
            debugPrint("导航菜单点击");
          },
        ),
        title: const Text("标题栏"),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.search),
            tooltip: "查找",
            onPressed: () {
              debugPrint("查找菜单点击");
            },
          ),
        ],
        centerTitle: true,
      ),
      body: null,
    );
  }
}
