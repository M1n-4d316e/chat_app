class Message {
  final String message;
  final String sUserName;
  final DateTime sTime;

  Message({
    required this.message,
    required this.sUserName,
    required this.sTime,
  });

  factory Message.fromJson(Map<String, dynamic> message) {
    return Message(
      message: message['message'],
      sUserName: message['sUserName'],
      sTime: DateTime.fromMillisecondsSinceEpoch(message['sTime']),
    );
  }
}
