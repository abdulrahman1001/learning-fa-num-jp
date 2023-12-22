import 'package:flutter/material.dart';

class cato extends StatelessWidget {
  cato({required this.title2, required this.color2,required this.onPressed});
  String title2;
  Color color2;
  VoidCallback onPressed;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        padding: EdgeInsets.only(left: 10),
        height: 100,
        width: double.infinity,
        color: color2,
        alignment: Alignment.centerLeft,
        child: Text(
          title2,
          style: TextStyle(fontSize: 20, color: Colors.white),
        ),
      ),
    );
  }
}
