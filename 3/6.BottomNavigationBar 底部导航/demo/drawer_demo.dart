import 'package:flutter/material.dart';

/*
drawer: 左边显示
endDrawer: 右边显示
*/

class DrawerDemo extends StatelessWidget {
  const DrawerDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(padding: EdgeInsets.zero, //设置内边距为0
          children: <Widget>[
            // DrawerHeader(
            //   child: Text("header".toUpperCase()),
            //   decoration: BoxDecoration(
            //     color: Colors.grey[300],
            //   ),
            // ),
            UserAccountsDrawerHeader(
              accountName: const Text(
                'zhangjie',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              accountEmail: const Text('zhangjieaccp@126.com'),
              currentAccountPicture: const CircleAvatar(
                  backgroundImage: NetworkImage(
                      'http://img.52z.com/upload/news/image/20180111/20180111085521_86389.jpg')), //用户头像
              decoration: BoxDecoration(
                color: Colors.yellow[400],
                image: DecorationImage(
                    image: const NetworkImage(
                        'https://img.1ppt.com/uploads/allimg/2111/1-2111291054280-L.jpg'),
                    fit: BoxFit.cover, //图片填充背景

                    //设置图片滤镜
                    colorFilter: ColorFilter.mode(
                        Colors.yellow.withOpacity(0.6), //滤镜颜色
                        BlendMode.srcOver //混合模式
                        )),
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
    );
  }
}
