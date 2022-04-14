import 'package:flutter/material.dart';
import '../model/movie.dart';

class ListViewDemo extends StatelessWidget {
  const ListViewDemo({Key? key}) : super(key: key);

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
    return ListView.builder(
        itemCount: lstmovies.length, //列表的项目数量
        itemBuilder: listItemBulider);
  }
}
