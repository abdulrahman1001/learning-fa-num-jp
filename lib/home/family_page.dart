import 'package:flutter/material.dart';
import 'package:learn/home/page_cato.dart';
class familypage extends StatelessWidget {
  const familypage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Family Members'),
        backgroundColor: Colors.brown,
        
      ),
      body: ListView(
        children: [
          pagecate(image: 'assets/images/family_members/family_father.png', jabte: 'chi', english: 'father', sound: 'assets/sounds/family_members/father.wav'),
          pagecate(image: 'assets/images/family_members/family_mother.png', jabte: 'chi', english: 'mother', sound: 'assets/sounds/family_members/mother.wav'),
          pagecate(image: 'assets/images/family_members/family_son.png', jabte: 'chi', english: 'son', sound: 'assets/sounds/family_members/son.wav'),
          pagecate(image: 'assets/images/family_members/family_daughter.png', jabte: 'chi', english: 'daughter', sound: 'assets/sounds/family_members/daughter.wav'),
          pagecate(image: 'assets/images/family_members/family_older_brother.png', jabte: 'chi', english: 'older brother', sound: 'assets/sounds/family_members/older_brother.wav'),
          pagecate(image: 'assets/images/family_members/family_younger_brother.png', jabte: 'chi', english: 'younger brother', sound: 'assets/sounds/family_members/younger_brother.wav'),
          pagecate(image: 'assets/images/family_members/family_older_sister.png', jabte: 'chi', english: 'older sister', sound: 'assets/sounds/family_members/older_sister.wav'),
          pagecate(image: 'assets/images/family_members/family_younger_sister.png', jabte: 'chi', english: 'younger sister', sound: 'assets/sounds/family_members/younger_sister.wav'),
          pagecate(image: 'assets/images/family_members/family_grandmother.png', jabte: 'chi', english: 'grandmother', sound: 'assets/sounds/family_members/grandmother.wav'),
          pagecate(image: 'assets/images/family_members/family_grandfather.png', jabte: 'chi', english: 'grandfather', sound: 'assets/sounds/family_members/grandfather.wav'),

        ],
      ),
    );
  }
}