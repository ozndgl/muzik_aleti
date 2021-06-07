import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(DrumMachine());
}

class DrumMachine extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black  ,
        body: DrumPage(),
      ),
    );
  }
}

class DrumPage extends StatelessWidget {



      final oynatici = AudioCache();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Expanded(
                  child: Row(
                    children: [
                      Expanded (
                        child: buildDrumPad("bip",Colors.blueAccent),
                      ),
                       Expanded (
                        child: buildDrumPad("bongo",Colors.yellow),
                      ),
                    ],
                  ),
                ),
                   Expanded(
                  child: Row(
                    children: [
                      Expanded (
                        child: buildDrumPad("clap1",Colors.pink),
                      ),
                       Expanded (
                        child: buildDrumPad("clap2",Colors.green),
                      ),
                    ],
                  ),
                ),
                   Expanded(
                  child: Row(
                    children: [
                      Expanded (
                        child: buildDrumPad("clap3",Colors.redAccent),
                      ),
                       Expanded (
                        child: buildDrumPad("crash",Colors.amber),
                      ),
                    ],
                  ),
                ),
                   Expanded(
                   child: Row(
                    children: [
                      Expanded (
                        child: buildDrumPad("how",Colors.brown),
                      ),
                       Expanded (
                        child: buildDrumPad("oobah",Colors.blueGrey),
                      ),
                    ],
                  ),
                ),
                   Expanded(
                  child: Row(
                    children: [
                      Expanded (
                        child: buildDrumPad("ridebel",Colors.blueAccent),
                      ),
                       Expanded (
                        child: buildDrumPad("woo",Colors.yellow),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
    );
         
  }

  FlatButton buildDrumPad(String gelenSes,Color renk) {
    
    return FlatButton(
      
                        padding: EdgeInsets.all(8),
                        onPressed: (){
                          oynatici.play('$gelenSes.wav');
                        },
                        child: Container(
                          color: renk,
                      ),
                      );
  }
}