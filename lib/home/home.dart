import 'package:flutter/material.dart';
import 'package:learn/home/catorogy.dart';
import 'package:learn/home/family_page.dart';
import 'package:learn/home/numbers_page.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      cato(title2: 'numbers1', color2: Colors.orange,onPressed: (){
        Navigator.push(context, MaterialPageRoute(builder: (context)=>numberspage()));
      },),
      cato(title2: 'family members', color2: Colors.green, onPressed: (){
         Navigator.push(context, MaterialPageRoute(builder: (context)=>familypage()));
      }),
   
    ],);
  }
}