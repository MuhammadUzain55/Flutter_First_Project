import 'package:flutter/material.dart';
import 'package:flutter_first_project/Widgets/custom_chat_tile.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            CustomChatTile(
              name: "Uzain",
              message: "kaha ho",
            ),
            CustomChatTile(
              name: "Uzain",
              message: "kaha ho",
            ),
            CustomChatTile(
              name: "Uzain",
              message: "kaha ho",
            ),
            CustomChatTile(
              name: "Uzain",
              message: "kaha ho",
            ),
            CustomChatTile(
              name: "Uzain",
              message: "kaha ho",
            ),
            CustomChatTile(
              name: "Uzain",
              message: "kaha ho",
            ),
            CustomChatTile(
              name: "Uzain",
              message: "kaha ho",
            )
          ],
        ),
      ),
      // appBar: AppBar(
      //   backgroundColor: Colors.green,
      //   title: const Text("data"),
      // ),
      // body: SafeArea(
      //   child: Container(
      //     color: Colors.black,
      //     child: Column(
      //       crossAxisAlignment: CrossAxisAlignment.start,
      //       children: [
      //         Container(
      //           color: Colors.yellow,
      //           height: 100,
      //           width: 100,
      //           child: const Text("Hello world"),
      //         ),
      //         const Spacer(),
      //         Row(
      //           children: [
      //             Container(
      //               color: Colors.red,
      //               height: 100,
      //               width: 100,
      //               child: const Text("Hello world"),
      //             ),
      //             Container(
      //               color: Colors.yellow,
      //               height: 100,
      //               width: 100,
      //               child: const Text("Hello world"),
      //             ),
      //           ],
      //         ),
      //         Container(
      //           color: Colors.red,
      //           height: 100,
      //           width: 100,
      //           child: const Text("Hello world"),
      //         ),
      //       ],
      //     ),
      //   ),
      // ),
      // body: SingleChildScrollView(
      //   scrollDirection: Axis.horizontal,
      //   child: Row(
      //     children: [
      //       Container(
      //         color: Colors.yellow,
      //         height: 100,
      //         width: 100,
      //         child: Text("Hello"),
      //       ),
      //       Container(
      //         color: Colors.red,
      //         height: 100,
      //         width: 100,
      //         child: Text("Hello"),
      //       ),
      //       Container(
      //         color: Colors.yellow,
      //         height: 100,
      //         width: 100,
      //         child: Text("Hello"),
      //       ),
      //       Container(
      //         color: Colors.red,
      //         height: 100,
      //         width: 100,
      //         child: Text("Hello"),
      //       ),
      //       Container(
      //         color: Colors.yellow,
      //         height: 100,
      //         width: 100,
      //         child: Text("Hello"),
      //       ),
      //       Container(
      //         color: Colors.red,
      //         height: 100,
      //         width: 100,
      //         child: Text("Hello"),
      //       ),
      //       Container(
      //         color: Colors.yellow,
      //         height: 100,
      //         width: 100,
      //         child: Text("Hello"),
      //       ),
      //       Container(
      //         color: Colors.red,
      //         height: 100,
      //         width: 100,
      //         child: Text("Hello"),
      //       ),
      //       Container(
      //         color: Colors.yellow,
      //         height: 100,
      //         width: 100,
      //         child: Text("Hello"),
      //       ),
      //       Container(
      //         color: Colors.red,
      //         height: 100,
      //         width: 100,
      //         child: Text("Hello"),
      //       ),
      //     ],
      //   ),
      // ),
    );
  }
}
