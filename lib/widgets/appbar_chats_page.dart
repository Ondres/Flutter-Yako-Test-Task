import 'package:flutter/material.dart';

Widget ChatsPageBar = AppBar(
  toolbarHeight: 90,
  backgroundColor: Color.fromRGBO(10, 42, 63, 1),
  leading: Container(
    //alignment: Alignment.bottomCenter,
    //color: Colors.pink,
    margin: EdgeInsets.fromLTRB(10, 0, 0, 10),
    padding: EdgeInsets.only(top: 40),
    child: Container(
      width: 50,
      height: 50,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/firstFace.png'),
          fit: BoxFit.contain,
        ),
      ),
    ),
  ),
  title: Container(
    padding: EdgeInsets.only(top: 40),
    child: Text('Chat'),
  ),
  centerTitle: true,
  actions: [
    Container(
      height: 25,
      width: 50,
      padding: EdgeInsets.only(top: 40),
      margin: EdgeInsets.fromLTRB(0, 0, 10, 10),
      child: TextButton(
        onPressed: () {},
        child: Icon(
          Icons.add_comment_outlined,
          size: 25,
          color: Colors.white,
        ),
      ),
    )
  ],
);
