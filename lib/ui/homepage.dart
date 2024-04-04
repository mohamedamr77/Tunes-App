import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tunesapp/core/colorapp.dart';
import 'package:tunesapp/core/textapp.dart';
import 'package:tunesapp/widget/appbar.dart';
import 'package:tunesapp/widget/containertone.dart';
double numOfHeight=94.5;
class HomePage extends StatelessWidget {

  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarApp(),
      body: Column(
        children: [
          ContainerTone(
              music: "music/note1.wav",
              colorTone:  ColorApp.toneOneColor,
          ),

          ContainerTone(
            music: "music/note2.wav",
            colorTone: ColorApp.toneTwoeColor,
          ),

          ContainerTone(
            music: "music/note3.wav",
            colorTone: ColorApp.toneThreeeColor,
          ),

          ContainerTone(
            music: "music/note4.wav",
            colorTone:  ColorApp.toneFourColor,
          ),

          ContainerTone(
            music: "music/note5.wav",
            colorTone:  ColorApp.toneFiveColor,
          ),

          ContainerTone(
            music: "music/note6.wav",
            colorTone:  ColorApp.toneSixColor,
          ),

          ContainerTone(
            music: "music/note7.wav",
            colorTone: ColorApp.toneSevenColor,
          ),
        ],
      ),
      );


  }
}
