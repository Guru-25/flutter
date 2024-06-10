import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Text('Flutter is Fun!'),
        ),
        // body: Container(
        //   margin: const EdgeInsets.all(10),
        //   padding: const EdgeInsets.all(10),
        //   color: Colors.red,
        //   height: 100,
        //   width: 100,
        //   child: const Text('Hi Mom'),
        // )

        // body: const Center(
        //   child: Padding(
        //     padding: EdgeInsets.all(10),
        //     child: Text('Hi Mom'),
        //   ),
        // )

        // body: const Row(
        //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //   crossAxisAlignment: CrossAxisAlignment.end,
        //   children: [
        //     Icon(Icons.backpack),
        //     Icon(Icons.leaderboard),
        //     Icon(Icons.person),
        //   ],
        // )

        

      ),
    );
  }
}