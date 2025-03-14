import 'package:flutter/material.dart';

class CustomChatTile extends StatelessWidget {
  final String name;
  final String message;
  final String? time;
  const CustomChatTile({
    super.key,
    required this.name,
    required this.message,
    this.time,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 2),
      child: ListTile(
        tileColor: Colors.lightGreen,
        leading: const CircleAvatar(
          backgroundColor: Colors.white,
          radius: 25,
        ),
        title: Text(name),
        subtitle: Text(message),
        trailing: Text(time ?? ""),
      ),
    );
  }

  
}
