



import 'package:finale/screen/widgets/line.dart';
import 'package:flutter/material.dart';

import '../../model/node_model.dart';

class LineWidget extends AnimatedWidget {
 final int lineNumber;
 final List<NoteModel> currentNotes;
 final Animation<double> animation;
 final Function (NoteModel note ) onTileTap;



 LineWidget(this.lineNumber, this.currentNotes,this.animation,this.onTileTap):super(listenable: animation);

  @override
  Widget build(BuildContext context)  {
   Listenable _animation = super.listenable;
   double height = MediaQuery.of(context).size.height*2;
   double tileHeight = height/5.5;

   List<NoteModel> lineNotes = currentNotes.where((note) => note.line == lineNumber).toList();
   List<Widget> NotesWidget = lineNotes.map((note){
    int index = currentNotes.indexOf(note);
        double offset = (3-index + animation.value)* tileHeight;
 String txt = currentNotes[currentNotes.indexOf(note)].txt;
 MaterialColor clr=currentNotes[currentNotes.indexOf(note)].color;
    return Transform.translate(

     offset: Offset(0,offset),

     child: LineTiles(
      text:txt,
      noteState: note.noteState,
      height: tileHeight,
      index:-1 ,
      onTap: () => onTileTap(note) ,
      color: clr,




     ),

    );

   }).toList();

    return SizedBox(
     child: Stack(

      children:NotesWidget,


     ),
    );
  }
}
