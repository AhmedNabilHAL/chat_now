import 'package:flutter/material.dart';

class RoomComponent extends StatelessWidget{
  final RoomData room;
  RoomComponent(this.room);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(room.roomImagePath,fit: BoxFit.contain,),
          Text(room.roomName,style: TextStyle(fontSize: 14),),
          Text('${room.members} Member(s)',style: TextStyle(color: Colors.grey,fontSize: 11),)
        ],
      ),
    );
  }
  
}
class RoomData{
String roomName,roomImagePath;
int members;
RoomData(this.roomName,this.roomImagePath,this.members);
}