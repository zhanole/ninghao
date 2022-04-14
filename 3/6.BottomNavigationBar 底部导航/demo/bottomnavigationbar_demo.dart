import 'package:flutter/material.dart';

class BottomNavigationBarDemo extends StatefulWidget {
  const BottomNavigationBarDemo({Key? key}) : super(key: key);

  @override
  State<BottomNavigationBarDemo> createState() =>
      _BottomNavigationBarDemoState();
}

class _BottomNavigationBarDemoState extends State<BottomNavigationBarDemo> {
  int _currentIndex = 0;

  void _onTapHandler(int index) {
    setState(() {
      _currentIndex = index;
      debugPrint(index.toString());
    });
  }

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
        currentIndex: _currentIndex, //设置激活的索引
        onTap: _onTapHandler,
        type: BottomNavigationBarType.fixed, //设置类型，让底部导航大于4个
        fixedColor: Colors.black, //激活状态颜色
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.explore), label: 'Explore'),
          BottomNavigationBarItem(icon: Icon(Icons.history), label: 'History'),
          BottomNavigationBarItem(icon: Icon(Icons.list), label: 'List'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'My'),
        ]);
  }
}
