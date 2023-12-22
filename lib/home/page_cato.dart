import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class pagecate extends StatelessWidget {
   pagecate({super.key, required this.image, required this.jabte, required this.english, required this.sound});
  String image;
  String jabte;
  String english;
  String sound;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.orange,
      height: 120,
      child: Row(
        children: [
          Container(
              color: Colors.white,
              child: Image.asset('${image}')),
          Padding(
            padding: const EdgeInsets.only(left: 12),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(jabte),
                Text(english),
              ],
            ),
          ),
          Spacer(
            flex: 1,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: IconButton(onPressed: ()async{
                final player = AudioPlayer();
                  await player.play(AssetSource(sound)); // will immediately start playing
            }, icon:Icon(Icons.play_arrow)),
          ),
        ],
      ),
    );
  }
}
