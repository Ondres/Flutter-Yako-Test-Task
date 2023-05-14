import 'package:flutter/material.dart';

class Chats {
  final String title;
  final String lastMessage;
  final String time;
  final String memo;
  String image;
  Color color;

  Chats({
    required this.title,
    required this.lastMessage,
    required this.time,
    required this.memo,
    required this.image,
    required this.color,
  });
}

List<Chats> chats = [
  Chats(
    title: 'Michael Grant',
    lastMessage: 'You: Thanks',
    time: 'Yesterday',
    memo: 'none',
    image: '',
    color: Colors.amber,
  ),
  Chats(
    title: 'Darren Swinney, Lan...',
    lastMessage: 'Darren: Perhaps if there was some...',
    time: '13:24',
    memo: 'Challenge',
    image: '',
    color: Color.fromRGBO(234, 101, 118, 1),
  ),
  Chats(
    title: 'Alexander Murphy',
    lastMessage: 'Alexander: Based on what you`ve told...',
    time: 'Mon',
    memo: 'Help Req.',
    image: '',
    color: Color.fromRGBO(247, 242, 72, 1),
  ),
  Chats(
    title: 'Stephanie Jones',
    lastMessage: 'You: What time do you think you`ll be...',
    time: '14:48',
    memo: 'none',
    image: '',
    color: Colors.amber,
  ),
  Chats(
    title: 'Julie McAndrew',
    lastMessage: 'You: Thanks Julie',
    time: '14:48',
    memo: 'Engagement Parthner',
    image: '',
    color: Color.fromRGBO(88, 88, 87, 1),
  ),
  Chats(
    title: 'Dillan Edmonds',
    lastMessage: 'You: good buy',
    time: '2d ago',
    memo: 'none',
    image: '',
    color: Colors.amber,
  ),
];