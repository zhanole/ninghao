import 'package:flutter/material.dart';

// ignore: prefer_const_constructors
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //删除“debug”条幅
      home: const Home(),
      theme: ThemeData(
        primarySwatch: Colors.yellow,
        highlightColor: const Color.fromRGBO(255, 255, 255, 0.5), //选中tab标签的高亮色
        splashColor: Colors.white70, //选中tab标签的水波纹颜色
      ),
    );
  }
}

/*
drawer: 左边显示
endDrawer: 右边显示
*/

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        backgroundColor: Colors.grey[100], //设置背景为浅灰
        appBar: AppBar(
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
          bottom: const TabBar(
              unselectedLabelColor: Colors.black38, //未选中的标签颜色
              indicatorColor: Colors.black54, //设置标签下划线颜色
              indicatorSize: TabBarIndicatorSize.label, //设置标签下划线样式
              indicatorWeight: 5.0, //设置标签下划线宽度(高)
              tabs: <Widget>[
                Tab(icon: Icon(Icons.local_florist)),
                Tab(icon: Icon(Icons.change_history)),
                Tab(icon: Icon(Icons.directions_bike)),
              ]),
        ),
        body: const TabBarView(
          children: <Widget>[
            Icon(Icons.local_florist, size: 128, color: Colors.black12),
            Icon(Icons.change_history, size: 128, color: Colors.black12),
            Icon(Icons.directions_bike, size: 128, color: Colors.black12),
          ],
        ),
        drawer: Drawer(
          child: ListView(padding: EdgeInsets.zero, //设置内边距为0
              children: <Widget>[
                DrawerHeader(
                  child: Text("header".toUpperCase()),
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                  ),
                ),
                ListTile(
                  title: const Text('Message', textAlign: TextAlign.right),
                  trailing: const Icon(
                    Icons.message,
                    color: Colors.black12,
                    size: 22,
                  ), //末尾图标
                  onTap: () => Navigator.pop(context),
                ),
                ListTile(
                  title: const Text('Favorite', textAlign: TextAlign.right),
                  trailing: const Icon(
                    Icons.favorite,
                    color: Colors.black12,
                    size: 22,
                  ), //末尾图标
                  onTap: () => Navigator.pop(context),
                ),
                ListTile(
                  title: const Text('Settings', textAlign: TextAlign.right),
                  trailing: const Icon(
                    Icons.settings,
                    color: Colors.black12,
                    size: 22,
                  ), //末尾图标
                  onTap: () => Navigator.pop(context),
                ),
              ]),
        ),
      ),
    );
  }
}
