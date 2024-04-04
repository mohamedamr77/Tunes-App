import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/cupertino.dart';

class ContainerTone extends StatelessWidget{

  String music;
  Color colorTone;

  ContainerTone({super.key,required this.music,required this.colorTone});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        final player = AudioPlayer();
        player.play(AssetSource(music));
      },
      child: Container(
        width: double.infinity,
        height: 94.5,
        decoration: BoxDecoration(
          color: colorTone,
        ),
      ),
    );
  }

}