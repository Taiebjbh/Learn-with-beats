
import 'package:finale/splash/splach_screen6.dart';
import 'package:finale/splash/splach_screen7.dart';
import 'package:finale/splash/splach_screen8.dart';
import 'package:flutter/material.dart';

import 'main.dart';



class SpacerWidget2 extends StatefulWidget {
  const SpacerWidget2 ({Key? key}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".




  @override
  BorderWidget createState() => BorderWidget();
}

class BorderWidget extends State<SpacerWidget2> {
  @override
  void iniState(){
    super.initState();
  }


  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text('learn with beats'),
        backgroundColor: Colors.lightBlue,
        leading: BackButton(
          onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Diffuclty()));},

          color: Colors.white,
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          // Center is a layout widget. It takes a single child and positions it
          // in the middle of the parent.
            child: Column(
            // Column is also a layout widget. It takes a list of children and
            // arranges them vertically. By default, it sizes itself to fit its
            // children horizontally, and tries to be as tall as its parent.
            //
            // Invoke "debug painting" (press "p" in the console, choose the
            // "Toggle Debug Paint" action from the Flutter Inspector in Android
            // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
            // to see the wireframe for each widget.
            //
            // Column has various properties to control how it sizes itself and
            // how it positions its children. Here we use mainAxisAlignment to
            // center the children vertically; the main axis here is the vertical
            // axis because Columns are vertical (the cross axis would be
            // horizontal).

            children: <Widget>[


              Container(
                child: InkWell(
                  splashColor: Colors.black26,
                  onTap: () {
                    Navigator.pushAndRemoveUntil(context,
                        MaterialPageRoute(builder: (_) => SplashScreen6()), (
                            route) => false);                  } ,

                  child: Ink.image(image: NetworkImage('https://th.bing.com/th/id/R.5da324c6efa55c4702eec4565f088e2b?rik=WMnzoLAzdjldVQ&pid=ImgRaw&r=0'
                  ),
                    width: 330,
                    height: 185,
                    child:Align( child: Text('MISSION 1',style: TextStyle(color: Colors.pinkAccent,fontSize: 50),),alignment: Alignment.center,),

                  ),
                ),

                decoration: BoxDecoration(
                    border: Border.all(color: Colors.greenAccent, width: 14.0)),

              ),
              Container(
                child: InkWell(
                  splashColor: Colors.black26,
                  onTap: () {
                    Navigator.pushAndRemoveUntil(context,
                        MaterialPageRoute(builder: (_) => SplashScreen7()), (
                            route) => false);                  } ,

                  child: Ink.image(image: NetworkImage('https://i.pinimg.com/originals/7a/f0/bd/7af0bd771edb09f188caf22c646c22b3.jpg'),
                    width: 350,
                    height: 248,
                    child:Align( child: Text('MISSION 2',style: TextStyle(color: Colors.purpleAccent,fontSize: 50),),alignment: Alignment.center,),

                  ),
                ),

                decoration: BoxDecoration(
                    border: Border.all(color: Colors.blueAccent, width: 14.0)),

              ),
              Container(
                child: InkWell(
                  splashColor: Colors.black26,
                  onTap: () {
                    Navigator.pushAndRemoveUntil(context,
                        MaterialPageRoute(builder: (_) => SplashScreen8()), (
                            route) => false);                  } ,

                  child: Ink.image(image: NetworkImage('https://th.bing.com/th/id/R.734a332930b2a3992e708e3c00c34392?rik=wW%2bpbc2W9GJrhA&pid=ImgRaw&r=0'),
                    width: 350,
                    height: 210,
                    child:Align( child: Text('MISSION 3',style: TextStyle(color: Colors.orange,fontSize: 50),),alignment: Alignment.center,),

                  ),
                ),

                decoration: BoxDecoration(
                    border: Border.all(color: Colors.yellow, width: 14.0)),

              ),






            ],
          )),
    ),
  );
}
}