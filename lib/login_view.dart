import 'package:flutter/material.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text("data"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            color: Colors.yellow,
            height: 100,
            width: 100,
            child: const Text("Hello world"),
          ),
          Row(
            children: [
              Container(
            color: Colors.red,
            height: 100,
            width: 100,
            child: const Text("Hello world"),
          ),Container(
            color: Colors.yellow,
            height: 100,
            width: 100,
            child: const Text("Hello world"),
          ),

            ],
          ),
          Container(
            color: Colors.red,
            height: 100,
            width: 100,
            child: const Text("Hello world"),
          ),
          
        ],
      ),
      
    );
  }
}
