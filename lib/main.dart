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

void muzikCalkar (muzik){
   oynatici.play('$muzik.wav');
}

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
                        child: FlatButton(
                          padding: EdgeInsets.all(8),
                          onPressed: (){
                           muzikCalkar("bip");
                          },
                          child: Container(
                            color: Colors.blueAccent,
                        ),
                        ),
                      ),
                       Expanded(
                         child: FlatButton(
                           padding: EdgeInsets.all(8),
                          onPressed: (){
                          
                           muzikCalkar("bongo");
                          },
                          child: Container(
                            color: Colors.yellow,
                                     ),
                                     ),
                       ),
                    ],
                  ),
                ),
                   Expanded(
                  child: Row(
                    children: [
                      Expanded (
                        child: FlatButton(
                          padding: EdgeInsets.all(8),
                          onPressed: (){
                           muzikCalkar("clap1");
                          },
                          child: Container(
                            color: Colors.blue[50],
                        ),
                        ),
                      ),
                       Expanded(
                         child: FlatButton(
                           padding: EdgeInsets.all(8),
                          onPressed: (){
                           muzikCalkar("clap2");
                          },
                          child: Container(
                            color: Colors.pink,
                                     ),
                                     ),
                       ),
                    ],
                  ),
                ),
                   Expanded(
                  child: Row(
                    children: [
                      Expanded (
                        child: FlatButton(
                          padding: EdgeInsets.all(8),
                          onPressed: (){
                           muzikCalkar("clap3");
                          },
                          child: Container(
                            color: Colors.indigo,
                        ),
                        ),
                      ),
                       Expanded(
                         child: FlatButton(
                           padding: EdgeInsets.all(8),
                          onPressed: (){
                           muzikCalkar("crash");
                          },
                          child: Container(
                            color: Colors.orange,
                                     ),
                                     ),
                       ),
                    ],
                  ),
                ),
                   Expanded(
                  child: Row(
                    children: [
                      Expanded (
                        child: FlatButton(
                          padding: EdgeInsets.all(8),
                          onPressed: (){
                           muzikCalkar("how");
                          },
                          child: Container(
                            color: Colors.orangeAccent,
                        ),
                        ),
                      ),
                       Expanded(
                         child: FlatButton(
                           padding: EdgeInsets.all(8),
                          onPressed: (){
                           muzikCalkar("oobah");
                          },
                          child: Container(
                            color: Colors.pink,
                                     ),
                                     ),
                       ),
                    ],
                  ),
                ),
                   Expanded(
                  child: Row(
                    children: [
                      Expanded (
                        child: FlatButton(
                          padding: EdgeInsets.all(8),
                          onPressed: (){
                           muzikCalkar("ridebel");
                          },
                          child: Container(
                            color: Colors.blueAccent,
                        ),
                        ),
                      ),
                       Expanded(
                         child: FlatButton(
                           padding: EdgeInsets.all(8),
                          onPressed: (){
                           muzikCalkar("woo");
                          },
                          child: Container(
                            color: Colors.redAccent,
                                     ),
                                     ),
                       ),
                    ],
                  ),
                ),
              ],
            ),
          ),
    );
         
  }
}