import 'package:flutter/material.dart';

class Forum extends StatefulWidget {
  const Forum({Key? key}) : super(key: key);

  @override
  State<Forum> createState() => _ForumState();
}

class _ForumState extends State<Forum> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          TextField(
              decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'Username',
        )),
          TextField(
          decoration: InputDecoration(
          border: OutlineInputBorder(),
          hintText: 'Email',
          )),
          TextField(
          decoration: InputDecoration(
          border: OutlineInputBorder(),
          hintText: 'motdepasse',
          )),





          TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'date',
              )),


          TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'adress',
              )),



        ]
      ),
    );
  }
}
