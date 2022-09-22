



import 'package:finale/provider/game_state.dart';
import 'package:flutter/material.dart';

class NoteModel {
  final int orderNumber;
  final int line;
  final String txt;

  MaterialColor color ;
  NoteState noteState = NoteState.ReadyState;



  NoteModel(this.orderNumber, this.line,this.txt,this.color);

}
