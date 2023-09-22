import 'package:chat_app/constansts.dart';

class Message {
  final String message;
  final String id;

  Message(this.message, this.id);

  factory Message.fromJson(jsondata) {
    return Message(jsondata[kMessage], jsondata['id']);
  }
}
