import 'package:bloc_api_call/model/albums_list.dart';
import 'package:flutter/material.dart';

class ListRow extends StatelessWidget {
  final Album album;
  ListRow({this.album});
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('${album.userId}'),
          Text(
            album.title,
            style: TextStyle(fontSize: 20.0),
          ),
          Divider(),
        ],
      ),
    );
  }
}
