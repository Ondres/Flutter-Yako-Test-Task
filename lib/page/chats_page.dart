import 'package:flutter/material.dart';
import 'package:yakotest/widgets/appbar_chats_page.dart';
import 'package:yakotest/widgets/bottombar_widget.dart';
import 'package:yakotest/widgets/list_widget.dart';
import 'package:yakotest/widgets/search_widget.dart';

class ChatsPage extends StatelessWidget {
  const ChatsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: ChatsPageBar as AppBar,
        body: Container(
          color: Colors.white38,
          child: Column(
            children: [
              SearchWidget(),
              ListWidget(),
              BottomBarWidget(),
            ],
          ),
        ),
      ),
    );
  }
}

