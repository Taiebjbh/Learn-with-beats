







/*
import 'dart:developer';

import 'package:finale/splash/splach_screen2.dart';
import 'package:finale/splash/splach_screen3.dart';
import 'package:finale/splash/splach_screen4.dart';
import 'package:finale/splash/splach_screen5.dart';
import 'package:finale/splash/splach_screen6.dart';
import 'package:finale/splash/splach_screen7.dart';
import 'package:finale/splash/splach_screen8.dart';
import 'package:finale/splash/splash_screen.dart';
import 'package:finale/splash/splash_screen1.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'learn with the beats',

      home: SpacerWidget(),
    );
  }
}

class SpacerWidget extends StatefulWidget {
  const SpacerWidget ({Key? key}) : super(key: key);

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
id iniState(){
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
                      Navigator.pushAndRemoveUntil(context, MaterialPageRoute(builder: (_) => SplashScreen()), (route) => false);
                    } ,

                    child: Ink.image(image: NetworkImage('https://th.bing.com/th/id/R.1d0152d8269d9321cd79397ea3a60087?rik=6ET6e5KJ0g4mlQ&riu=http%3a%2f%2fwallpapercave.com%2fwp%2fjaqkcSk.jpg&ehk=KbIJHXEuGM6DwLfdBm%2bgY6J%2ffcryFKbscLEZET4Mnmo%3d&risl=&pid=ImgRaw&r=0'
                    ),
                      width: 350,
                      height: 208,
                      child:Align( child: Text('Niveau 1',style: TextStyle(color: Colors.white,fontSize: 50),),alignment: Alignment.center,),


                    ),
                  ),

                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.redAccent, width: 14.0)),

                ),
                Container(
                  child: InkWell(
                    splashColor: Colors.black26,
                    onTap: () {
                      Navigator.push(context, PageThree());
                    } ,

                    child: Ink.image(image: NetworkImage('https://doctor-john.net/wp-content/uploads/2017/02/headphones-in-bluegreennew-e1516902785138.jpg'
                    ),
                      width: 350,
                      height: 221,
                      child:Align( child: Text('Niveau 2',style: TextStyle(color: Colors.red,fontSize: 50),),alignment: Alignment.center,),

                    ),
                  ),

                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.yellow, width: 14.0)),

                ),
                Container(
                  child: InkWell(
                    splashColor: Colors.black26,
                    onTap: () {
                      Navigator.push(context, PageFour());
                    } ,

                    child: Ink.image(image: NetworkImage('https://i.pinimg.com/736x/85/a1/f7/85a1f708a2106edcc483421a2da8c1f3.jpg'
                    ),
                      width: 350,
                      height: 200,
                      child:Align( child: Text('Niveau 3',style: TextStyle(color: Colors.lightGreen,fontSize: 50),),alignment: Alignment.center,),

                    ),
                  ),

                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.purple, width: 14.0)),

                ),
                Container(
                  child: InkWell(
                    splashColor: Colors.black26,
                    onTap: () {
                      Navigator.push(context, PageFive());
                    } ,

                    child: Ink.image(image: NetworkImage('https://wallpaper-mania.com/wp-content/uploads/2018/09/High_resolution_wallpaper_background_ID_77701297604-1200x675.jpg'
                    ),
                      width: 400,
                      height: 187,
                      child:Align( child: Text('Niveau 4',style: TextStyle(color: Colors.red,fontSize: 50),),alignment: Alignment.center,),

                    ),
                  ),

                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.green, width: 14.0)),

                ),
                Container(
                  child: InkWell(
                    splashColor: Colors.black26,
                    onTap: () {
                      Navigator.push(context, PageSix());
                    } ,

                    child: Ink.image(image: NetworkImage('https://th.bing.com/th/id/R.6abf4025eab4fdbe16fd95cacbdbda8f?rik=5mgqS%2fYjdlEmbA&riu=http%3a%2f%2fwww.pixelstalk.net%2fwp-content%2fuploads%2f2016%2f09%2fAbstract-Music-Desktop-Wallpaper.jpg&ehk=iK4CMTgNz3W8VEisPSY18giADxuLHC5tujeE5VXdywo%3d&risl=&pid=ImgRaw&r=0'
                    ),
                      width: 350,
                      height: 208,
                      child:Align( child: Text('Niveau 5',style: TextStyle(color: Colors.blue,fontSize: 50),),alignment: Alignment.center,),

                    ),
                  ),

                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.orangeAccent, width: 14.0)),

                ),
                Container(
                  child: InkWell(
                    splashColor: Colors.black26,
                    onTap: () {
                      Navigator.push(context, PageSeven());
                    } ,

                    child: Ink.image(image: NetworkImage('https://th.bing.com/th/id/R.3a7aca3469c607bb92c0ea69b0ee6ce3?rik=SIJisTDgLqo5Fg&riu=http%3a%2f%2f4.bp.blogspot.com%2f-9P6NsFW6HH8%2fTVx51KkjKVI%2fAAAAAAAAAPk%2fNARVqEtBKh4%2fs1600%2fwallpaper-546205.jpg&ehk=ANlHo6oaLJ89BtLwdID6cOQTTzp51nsal%2bmqG7mF4tQ%3d&risl=&pid=ImgRaw&r=0'
                    ),
                      width: 350,
                      height: 207,
                      child:Align( child: Text('Niveau 6',style: TextStyle(color: Colors.grey,fontSize: 50),),alignment: Alignment.center,),

                    ),
                  ),

                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.pink, width: 14.0)),

                ),
                Container(
                  child: InkWell(
                    splashColor: Colors.black26,
                    onTap: () {
                      Navigator.push(context, PageEight());
                    } ,

                    child: Ink.image(image: NetworkImage('https://th.bing.com/th/id/R.5da324c6efa55c4702eec4565f088e2b?rik=WMnzoLAzdjldVQ&pid=ImgRaw&r=0'
                    ),
                      width: 330,
                      height: 185,
                      child:Align( child: Text('Niveau 7',style: TextStyle(color: Colors.pinkAccent,fontSize: 50),),alignment: Alignment.center,),

                    ),
                  ),

                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.greenAccent, width: 14.0)),

                ),
                Container(
                  child: InkWell(
                    splashColor: Colors.black26,
                    onTap: () {
                      Navigator.push(context, PageNine());
                    } ,

                    child: Ink.image(image: NetworkImage('https://i.pinimg.com/originals/7a/f0/bd/7af0bd771edb09f188caf22c646c22b3.jpg'),
                      width: 350,
                      height: 248,
                      child:Align( child: Text('Niveau 8',style: TextStyle(color: Colors.purpleAccent,fontSize: 50),),alignment: Alignment.center,),

                    ),
                  ),

                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.blueAccent, width: 14.0)),

                ),
                Container(
                  child: InkWell(
                    splashColor: Colors.black26,
                    onTap: () {
                      Navigator.push(context, PageTen());
                    } ,

                    child: Ink.image(image: NetworkImage('https://th.bing.com/th/id/R.734a332930b2a3992e708e3c00c34392?rik=wW%2bpbc2W9GJrhA&pid=ImgRaw&r=0'),
                      width: 350,
                      height: 210,
                      child:Align( child: Text('Niveau 9',style: TextStyle(color: Colors.orange,fontSize: 50),),alignment: Alignment.center,),

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
class BorderWidget extends State<SpacerWidget> {
  @override
  vo
class PageTwo extends MaterialPageRoute<Null>{

  PageTwo():super(builder: (BuildContext Context){
    return Scaffold(
      backgroundColor: Colors.yellow,
      appBar: AppBar(),
      body: Center(


        child:RaisedButton(
          onPressed: (){
           Navigator.push(Context, MaterialPageRoute(builder: (Context)=>SplashScreen()));
          },
          child: Align(child:Text(' MISSION1 : dans ce niveau le joueur doit choisir les alphabets .'
              'cliquer sur ==> jouer',style: TextStyle(color: Colors.blueAccent,fontSize: 30
          ),),),

        ),
      ),);
  });

}
class PageThree extends MaterialPageRoute<Null>{

  PageThree():super(builder: (BuildContext Context){
    return Scaffold(
      backgroundColor: Colors.yellow,
      appBar: AppBar(),
      body: Center(


        child:RaisedButton(
          onPressed: (){
            Navigator.push(Context, MaterialPageRoute(builder: (Context)=>SplashScreen1()));
          },
          child: Align(child:Text(' MISSION 2 :dans ce niveau le joueur doit choisir les numeros .'
              'cliquer sur ==> jouer',style: TextStyle(color: Colors.blueAccent,fontSize: 30
          ),),),

        ),
      ),);
  });

}
class PageFour extends MaterialPageRoute<Null>{

  PageFour():super(builder: (BuildContext Context){
    return Scaffold(
      backgroundColor: Colors.yellow,
      appBar: AppBar(),
      body: Center(


        child:RaisedButton(
          onPressed: (){
            Navigator.push(Context, MaterialPageRoute(builder: (Context)=>SplashScreen2()));

          },
          child: Align(child:Text('MISSION 3 :dans ce niveau le joueur doit choisir les numeros entre 2 et 27 .'
              'cliquer sur ==> jouer',style: TextStyle(color: Colors.blueAccent,fontSize: 30
          ),),),

        ),
      ),);
  });

}
class PageFive extends MaterialPageRoute<Null>{

  PageFive():super(builder: (BuildContext Context){
    return Scaffold(
      backgroundColor: Colors.yellow,
      appBar: AppBar(),
      body: Center(


        child:RaisedButton(
          onPressed: (){
            Navigator.push(Context, MaterialPageRoute(builder: (Context)=>SplashScreen3()));

          },
          child: Align(child:Text('MISSION 4 :dans ce niveau le joueur doit choisir les voyelles .'
              'cliquer sur ==> jouer',style: TextStyle(color: Colors.blueAccent,fontSize: 30
          ),),),

        ),
      ),);
  });

}
class PageSix extends MaterialPageRoute<Null>{

  PageSix():super(builder: (BuildContext Context){
    return Scaffold(
      backgroundColor: Colors.yellow,
      appBar: AppBar(),
      body: Center(


        child:RaisedButton(
          onPressed: (){
            Navigator.push(Context, MaterialPageRoute(builder: (Context)=>SplashScreen4()));

          },
          child: Align(child:Text('MISSION 5 :dans ce niveau le joueur doit choisir les nombres premiers.'
              'cliquer sur ==> jouer',style: TextStyle(color: Colors.blueAccent,fontSize: 30
          ),),),

        ),
      ),);
  });

}
class PageSeven extends MaterialPageRoute<Null>{

  PageSeven():super(builder: (BuildContext Context){
    return Scaffold(
      backgroundColor: Colors.yellow,
      appBar: AppBar(),
      body: Center(


        child:RaisedButton(
          onPressed: (){
            Navigator.push(Context, MaterialPageRoute(builder: (Context)=>SplashScreen5()));

          },
          child: Align(child:Text('MISSION 6 : dans ce niveau le joueur doit choisir les animaux .'
              'cliquer sur ==> jouer',style: TextStyle(color: Colors.blueAccent,fontSize: 30
          ),),),

        ),
      ),);
  });

}
class PageEight extends MaterialPageRoute<Null>{

  PageEight():super(builder: (BuildContext Context){
    return Scaffold(
      backgroundColor: Colors.yellow,
      appBar: AppBar(),
      body: Center(


        child:RaisedButton(
          onPressed: (){
            Navigator.push(Context, MaterialPageRoute(builder: (Context)=>SplashScreen6()));

          },
          child: Align(child:Text('MISSION 7 :dans ce niveau le joueur doit choisir les fruits.'
              'cliquer sur ==> jouer',style: TextStyle(color: Colors.blueAccent,fontSize: 30
          ),),),

        ),
      ),);
  });

}
class PageNine extends MaterialPageRoute<Null>{

  PageNine():super(builder: (BuildContext Context){
    return Scaffold(
      backgroundColor: Colors.yellow,
      appBar: AppBar(),
      body: Center(


        child:RaisedButton(
          onPressed: (){
            Navigator.push(Context, MaterialPageRoute(builder: (Context)=>SplashScreen7()));

          },
          child: Align(child:Text('MISSION 8 : dans ce niveau le joueur doit choisir les nombres devisible par 3 .'
              'cliquer sur ==> jouer',style: TextStyle(color: Colors.blueAccent,fontSize: 30
          ),),),

        ),
      ),);
  });

}
class PageTen extends MaterialPageRoute<Null>{

  PageTen():super(builder: (BuildContext Context){
    return Scaffold(
      backgroundColor: Colors.yellow,
      appBar: AppBar(),
      body: Center(


        child:RaisedButton(
          onPressed: (){
            Navigator.push(Context, MaterialPageRoute(builder: (Context)=>SplashScreen8()));

          },
          child: Align(child:Text(' MISSION 9 :dans ce niveau le joueur doit choisir les nombres devisible par 3 et 2.'
              '  cliquer sur ==> jouer',style: TextStyle(color: Colors.blueAccent,fontSize: 30
          ),),),

        ),
      ),);
  });

}
*/

import 'package:finale/easy.dart';

import 'package:flutter/material.dart';
import 'moyen.dart';
import 'hard.dart';



void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'learn with the beats',

      home: Diffuclty(),
    );
  }
}

class Diffuclty extends StatefulWidget {
  const Diffuclty({Key? key}) : super(key: key);

  @override
  State<Diffuclty> createState() => _DiffucltyState();
}










class _DiffucltyState extends State<Diffuclty> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(



      backgroundColor: Colors.white,
      body: Center(

        child: Column(
          mainAxisSize: MainAxisSize.min,
          children:[
            Container(
              child: Align(child: Text('LEARN WITH BEATS',style: TextStyle(fontSize: 30),),

              alignment: Alignment(0,-1),

              ),
            ),
            /*Text(
             'I continue to believe that if children are given'
                'the necessary tools to succesed,they will'
                'will succeed beyond their wildset dreeams ',
            *//*style: ,*//*

          ),*/

            const SizedBox(
              height: 25,
            ),
            Container(
              height: 60,
              width:double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                gradient: const LinearGradient(colors:[Colors.blue, Colors.green]),
              ),
              child: MaterialButton(
                onPressed: (){
                  Navigator.push(context,
                    MaterialPageRoute(builder: (context)=>SpacerWidget()),
                  );
                },
                child: const Text(
                  "Easy",
                  style: TextStyle(
                    fontSize:25,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            Container(
              height: 60,
              width:double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                gradient: const LinearGradient(colors:[Colors.indigo, Colors.black12]),
              ),
              child: MaterialButton(
                onPressed: (){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context)=>SpacerWidget1() )
                  );
                },
                child: const Text(
                  "Medium",
                  style: TextStyle(
                    fontSize:25,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            Container(
              height: 60,
              width:double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                gradient: const LinearGradient(colors:[Colors.red, Colors.orangeAccent]),
              ),
              child: MaterialButton(
                onPressed: (){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context)=>SpacerWidget2() )
                  );
                },
                child: const Text(
                  "Hard",
                  style: TextStyle(
                    fontSize:25,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],

        ),



      ),
    );
  }
}
