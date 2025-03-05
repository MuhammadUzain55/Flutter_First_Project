import 'package:flutter/material.dart';

class CustomChatTile extends StatelessWidget {
  const CustomChatTile({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [ListTile(
        tileColor: Colors.lightGreen,
        leading: CircleAvatar(
          backgroundColor: Colors.white,
          radius: 25,
        ),
        title: Text("Uzain sheikh"),
        subtitle: Text("mai a raha hu"),
        trailing: Text("9:00 am"),
      ),],
      
    );
  }
}
