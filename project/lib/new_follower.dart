import 'package:flutter/material.dart';

class new_follower extends StatefulWidget {
  const new_follower({super.key});

  @override
  State<new_follower> createState() => _new_followerState();
}

class _new_followerState extends State<new_follower> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Column(
      children: [
        Column(
          children: [
            const Text('Follower'),
            ElevatedButton(onPressed: () {
              
            },child: const Text("follow"),)
          ],
        )
      ],
    ),);
  }
}