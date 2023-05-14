import 'package:flutter/material.dart';

class BottomBarWidget extends StatefulWidget {
  const BottomBarWidget({Key? key}) : super(key: key);

  @override
  State<BottomBarWidget> createState() => _BottomBarWidgetState();
}

class _BottomBarWidgetState extends State<BottomBarWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          TextButton(
            onPressed: () {},
            child: Container(
              padding: EdgeInsets.only(top: 30),
              width: 80,
              height: 80,
              decoration: BoxDecoration(
                border: Border(
                  top: BorderSide(
                    color: Color.fromRGBO(175, 0, 110, 1),
                    width: 2.0,
                  ),
                ),
              ),
              child: Column(
                children: [
                  Container(
                    child: Icon(
                      Icons.chat_outlined,
                      color: Color.fromRGBO(175, 0, 110, 1),
                      size: 30,
                    ),
                  ),
                  Container(
                    child: Text(
                      'Chats',
                      style: TextStyle(
                        color: Color.fromRGBO(175, 0, 110, 1),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: Container(
              padding: EdgeInsets.only(top: 30),
              width: 80,
              height: 80,
              child: Column(
                children: [
                  Container(
                    child: Icon(
                      Icons.notifications,
                      color: Colors.black,
                      size: 30,
                    ),
                  ),
                  Container(
                    child: Text(
                      'Notifications',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: Container(
              padding: EdgeInsets.only(top: 30),
              width: 80,
              height: 80,
              child: Column(
                children: [
                  Container(
                    child: Icon(
                      Icons.chat_outlined,
                      color: Colors.black,
                      size: 30,
                    ),
                  ),
                  Container(
                    child: Text(
                      'More',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
