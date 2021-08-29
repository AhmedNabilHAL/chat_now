import 'package:flutter/material.dart';
class Background extends StatelessWidget {
  const Background({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image.asset('background.png',fit:BoxFit.cover,width: MediaQuery.of(context).size.width,height:  MediaQuery.of(context).size.height,)
    );
  }
}
