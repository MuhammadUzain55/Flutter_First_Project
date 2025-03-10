import 'package:flutter/material.dart';

class CustomChatTile extends StatelessWidget {
  const CustomChatTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 2),
      child: const ListTile(
        tileColor: Colors.lightGreen,
        leading: CircleAvatar(
          backgroundColor: Colors.white,
          radius: 25,
        ),
        title: Text("Uzain sheikh"),
        subtitle: Text("mai a raha hu"),
        trailing: Text("9:00 am"),
      ),
    );
  }
}
