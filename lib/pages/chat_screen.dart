import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:p_finder/models/user_model.dart';

class ChatScreen extends StatefulWidget {
  final User user;
  const ChatScreen({
    super.key,
    required this.user,
  });

  @override
  State<ChatScreen> createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
