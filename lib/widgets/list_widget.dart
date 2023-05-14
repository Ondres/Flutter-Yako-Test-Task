import 'package:flutter/material.dart';
import 'package:yakotest/widgets/memo_chat.dart';
import 'package:yakotest/widgets/none_memo_chat.dart';

import '../classes/Chats.dart';

class ListWidget extends StatefulWidget {
  const ListWidget({Key? key}) : super(key: key);

  @override
  State<ListWidget> createState() => _ListWidgetState();
}

class _ListWidgetState extends State<ListWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 575,
      child: ListView.builder(
        itemCount: chats.length,
        itemBuilder: (context, index) {
          return chats[index].memo == 'none'
              ? NoneMemoChat(index: index)
              : MemoChat(index: index);
        },
      ),
    );
  }
}
