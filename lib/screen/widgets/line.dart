


import 'package:flutter/material.dart';
import 'package:finale/provider/game_state.dart';

import 'package:audioplayers/audioplayers.dart';



class LineTiles extends StatelessWidget {
 final NoteState noteState;
 final double height;
 final VoidCallback onTap;
 final int index;
 final String text ;
 MaterialColor color;


   LineTiles({super.key, required this.noteState, required this.height, required this.onTap, required this.index,required this.text, this.color=Colors.amber});


  @override
  Widget build(BuildContext context) {
    return Container(
     child: GestureDetector(
      onTapDown: (_){
       onTap();
      },
       child: SizedBox(
        width: double.infinity,
        height: height,
        child: Container(
         color: colors ,
         child:Center(child : Text(text,style: TextStyle(color: Colors.white,fontSize: 25),),)





        ),
       ),
     ),
    );
  }
  Color get colors {
   switch(noteState){
    case NoteState.ReadyState:
     return color;
    case NoteState.MissedState:
     return Colors.deepOrange;
    case NoteState.TappedState:
     return Colors.green;
    default :
     return  Colors.black;
   }
  }
}



