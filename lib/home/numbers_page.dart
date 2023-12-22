import 'package:flutter/material.dart';
import 'package:learn/home/page_cato.dart';

class numberspage extends StatelessWidget {
  const numberspage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Numbers'),
        backgroundColor: Colors.brown,
        
      ),
     body: SingleChildScrollView(
       child: Column(
        children: [
          pagecate(image: 'assets/images/numbers/number_one.png', jabte: 'ichi', english:'one', sound: 'sounds/numbers/number_one_sound.mp3'),
          pagecate(image: 'assets/images/numbers/number_two.png', jabte: 'ni', english:'two',sound: 'sounds/numbers/number_two_sound.mp3',),
          pagecate(image: 'assets/images/numbers/number_three.png', jabte: 'san', english:'three',sound: 'sounds/numbers/number_three_sound.mp3',),
          pagecate(image: 'assets/images/numbers/number_four.png', jabte: 'yon', english:'four',sound: 'sounds/numbers/number_four_sound.mp3',),
          pagecate(image: 'assets/images/numbers/number_five.png', jabte: 'go', english:'five',sound: 'sounds/numbers/number_five_sound.mp3',),
          pagecate(image: 'assets/images/numbers/number_six.png', jabte: 'roku', english:'six',sound: 'sounds/numbers/number_six_sound.mp3',),
          pagecate(image: 'assets/images/numbers/number_seven.png', jabte: 'nana', english:'seven',sound: 'sounds/numbers/number_seven_sound.mp3',),
          pagecate(image: 'assets/images/numbers/number_eight.png', jabte: 'hachi', english:'eight',sound: 'sounds/numbers/number_eight_sound.mp3',),
          pagecate(image: 'assets/images/numbers/number_nine.png', jabte: 'kyu', english:'nine',sound: 'sounds/numbers/number_nine_sound.mp3',),
        ],
       ),
     ),
    );
  }
}