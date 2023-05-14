import 'package:flutter/material.dart';
import 'package:yakotest/classes/Chats.dart';

class NoneMemoChat extends StatelessWidget {
  const NoneMemoChat({this.index, Key? key}) : super(key: key);
  final index;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {},
      child: Container(
        width: 350,
        height: 60,
        margin: EdgeInsets.all(12),
        decoration: BoxDecoration(
          border: Border(
            bottom: BorderSide(
              color: Colors.black38,
              width: 1.0,
            ),
          ),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              width: 60,
              height: 60,
              padding: EdgeInsets.fromLTRB(10, 0, 10, 5),
              alignment: Alignment.topCenter,
              child: Container(
                height: 40,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/firstFace.png'),
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Container(
              width: 220,
              height: 50,
              child: Column(
                children: [
                  Container(
                      margin: EdgeInsets.only(bottom: 5),
                      alignment: Alignment.centerLeft,
                      child: Text(chats[index].title,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ))),
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      chats[index].lastMessage,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 70,
              height: 50,
              alignment: Alignment.topRight,
              child: Text(
                chats[index].time,
                style: TextStyle(
                    color: Color.fromRGBO(10, 42, 63, 1), fontSize: 14),
              ),
            ),
          ],
        ),
      ),
    );
  }
}