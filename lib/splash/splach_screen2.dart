import 'dart:async';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:finale/home/home_screen2.dart';



class SplashScreen2 extends StatefulWidget {


  @override
  _SplashScreen2State createState() => _SplashScreen2State();
}

class _SplashScreen2State extends State<SplashScreen2> {
  AudioPlayer ready=AudioPlayer();
  void play_2() async{
    await ready.play(AssetSource("areyouready.mp3"));
  }
  @override
  void initState() {
    Timer(Duration(seconds: 150),(){
      Navigator.pushAndRemoveUntil(context, MaterialPageRoute(builder: (_) => HomeScreen()), (route) => false);
    });
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    play_2();
    return Scaffold(
      body: Stack(
        children: [
          Align(
            alignment: Alignment.topCenter,

            child: Container(
              height: double.infinity,

              child: Image.asset('./assets/back1.gif',fit: BoxFit.cover,),
            ),
          ),
          Align(
            alignment: Alignment.topCenter,

            child: Container( child:InkWell(

                onTap: () {

                  Navigator.pushAndRemoveUntil(context, MaterialPageRoute(builder: (_) => HomeScreen()), (route) => false);
                  ready.stop();

                },

                child:Align (
                  child:
                  Image.asset('./assets/logo.jpg',height: 320,width: 350,),
                  alignment: Alignment(0, -0.8),


                )
            ),
            ),
          ),


          Positioned(
              bottom: 10,
              left: 10,
              right: 10,
              child : Column(
                children: [
                  Icon(Icons.headset_mic,size : 40 , color:Colors.blue,),
                  Text("Headphone recommended",style: TextStyle(color: Colors.blue,fontSize: 22),),
                ],
              )
          ),
          Align(
            child: Text(' MISSION1:',style: TextStyle(color: Colors.white,fontSize: 28),),
            alignment: Alignment(0,-0.1),
          ),
          Align(
            child: Text(' dans ce niveau le joueur doit choisir les alphabets .'
                'cliquer sur START pour commencer à jouer',style: TextStyle(color: Colors.white,fontSize: 28),),
            alignment: Alignment(0.1, 0.2),
          ),

        ],),
    );
  }
}
