import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 254, 201, 219),
        appBar: AppBar(
          title: Text('GUITAR TUNER'),
          backgroundColor: Colors.pink,
        ),
        body: SafeArea(
          child: Row(
             mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  FlatButton(
                
                    minWidth:80.0,
                    color: Colors.red,
                    onPressed: (){
                    final player = AudioCache();
                    player.play('easter.mp3');
                  }, child: Text('e'),),
                    FlatButton(
                       minWidth:100.0,
                        
                    color: Color.fromARGB(255, 244, 139, 54),
                    onPressed: (){
                    final player = AudioCache();
                    player.play('Bunny.mp3');
                  }, child: Text('b')),
                    FlatButton(
                        minWidth:120.0,
                    color: Color.fromARGB(255, 244, 228, 54),
                    onPressed: (){
                    final player = AudioCache();
                    player.play('got.mp3');
                  }, child: Text('g')),
                    FlatButton(
                        minWidth:140.0,
                    color: Colors.green,
                    onPressed: (){
                    final player = AudioCache();
                    player.play('drunk.mp3');
                  }, child: Text('D')),
                    FlatButton(
                        minWidth:160.0,
                    color: Colors.teal,
                    onPressed: (){
                    final player = AudioCache();
                    player.play('at.mp3');
                  }, child: Text('A')),
                    FlatButton(
                        minWidth:180.0,
                    color: Colors.blue,
                    onPressed: (){
                    final player = AudioCache();
                    player.play('easterb.mp3');
                  }, child: Text('E')),
                  
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
