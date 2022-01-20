import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);
  //static AudioCache player = AudioCache();
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final player = AudioCache();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: Container(
                  color: Colors.tealAccent,
                  child: Center(
                    child: ElevatedButton(
                      onPressed: () {
                        setState(() {
                          player.play('note1.wav');
                        });
                      },
                      child: const Text('Click Me'),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.orange,
                  child: Center(
                    child: ElevatedButton(
                      onPressed: () {
                        setState(() {
                          player.play('note2.wav');
                        });
                      },
                      child: const Text('Click Me'),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.deepPurple,
                  child: Center(
                    child: ElevatedButton(
                      onPressed: () {
                        setState(() {
                          player.play('note3.wav');
                        });
                      },
                      child: const Text('Click Me'),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.pink,
                  child: Center(
                    child: ElevatedButton(
                      onPressed: () {
                        setState(() {
                          player.play('note4.wav');
                        });
                      },
                      child: const Text('Click Me'),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.yellow,
                  child: Center(
                    child: ElevatedButton(
                      onPressed: () {
                        setState(() {
                          player.play('note5.wav');
                        });
                      },
                      child: const Text('Click Me'),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.green,
                  child: Center(
                    child: ElevatedButton(
                      onPressed: () {
                        setState(() {
                          player.play('note6.wav');
                        });
                      },
                      child: const Text('Click Me'),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.red,
                  child: Center(
                    child: ElevatedButton(
                      onPressed: () {
                        setState(() {
                          player.play('note7.wav');
                        });
                      },
                      child: const Text('Click Me'),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
