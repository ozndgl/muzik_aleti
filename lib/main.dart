import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(DrumMachine());
}

class DrumMachine extends StatelessWidget {
  final oynatici = AudioCache();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: FlatButton(
            onPressed: (){
             oynatici.play('bongo.wav');
            },
            child: Container(
              color: Colors.blueAccent,
          ),
          ),
        ),
      ),
    );
  }
}