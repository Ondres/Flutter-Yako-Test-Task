import 'package:flutter/material.dart';
import 'package:yakotest/classes/Chats.dart';

class MemoChat extends StatelessWidget {
  const MemoChat({this.index, Key? key}) : super(key: key);
  final index;

  @override
  Widget build(BuildContext context) {
    return TextButton(
        onPressed: () {},
        child: Container(
          margin: EdgeInsets.all(12),
          width: 350,
          height: 100,
          decoration: BoxDecoration(
            border: Border(
              bottom: BorderSide(
                color: Colors.black38,
                width: 1.0,
              ),
            ),
          ),
          child: Row(
            children: [
              Container(
                width: 60,
                height: 90,
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
                alignment: Alignment.centerLeft,
                width: 220,
                height: 90,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                        margin: EdgeInsets.only(bottom: 5),
                        alignment: Alignment.centerLeft,
                        child: Text(
                          chats[index].title,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        )),
                    Container(
                        margin: EdgeInsets.only(bottom: 15),
                        alignment: Alignment.centerLeft,
                        child: Text(
                          chats[index].lastMessage,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 12,
                          ),
                        )),
                    Container(
                      alignment: Alignment.centerLeft,
                      height: 24,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(10, 2, 10, 2),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: chats[index].color,
                        ),
                        child: Text(
                          chats[index].memo,
                          style: TextStyle(
                            color: chats[index].color ==
                                    Color.fromRGBO(247, 242, 72, 1)
                                ? Colors.black
                                : Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 70,
                height: 90,
                alignment: Alignment.topRight,
                child: Text(
                  chats[index].time,
                  style: TextStyle(
                      color: Color.fromRGBO(10, 42, 63, 1), fontSize: 14),
                ),
              ),
            ],
          ),
        ));
  }
}
