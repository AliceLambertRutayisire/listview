import 'package:flutter/cupertino.dart';

class ChatMessage {
  String messageContent;
  String messageType;
  ChatMessage({required this.messageContent, required this.messageType});
}

List<ChatMessage> messages = [
  ChatMessage(messageContent: "Hey mama,", messageType: "receiver"),
  ChatMessage(messageContent: "How have you been?", messageType: "receiver"),
  ChatMessage(messageContent: "Girl don't even ", messageType: "sender"),
  ChatMessage(messageContent: "That bad?", messageType: "receiver"),
  ChatMessage(messageContent: "I need a drink bro", messageType: "sender"),
];
