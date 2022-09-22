
import 'package:finale/splash/splach_screen3.dart';
import 'package:finale/splash/splach_screen4.dart';
import 'package:finale/splash/splach_screen5.dart';

import 'package:flutter/material.dart';

import 'main.dart';


class SpacerWidget1 extends StatefulWidget {
  const SpacerWidget1 ({Key? key}) : super(key: key);

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

class BorderWidget extends State<SpacerWidget1> {
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
          MaterialPageRoute(builder: (_) => SplashScreen3()), (
              route) => false);
    } ,

    child: Ink.image(image: NetworkImage('https://wallpaper-mania.com/wp-content/uploads/2018/09/High_resolution_wallpaper_background_ID_77701297604-1200x675.jpg'
    ),
    width: 400,
    height: 187,
    child:Align( child: Text('MISSION 1',style: TextStyle(color: Colors.red,fontSize: 50),),alignment: Alignment.center,),

    ),
    ),

    decoration: BoxDecoration(
    border: Border.all(color: Colors.green, width: 14.0)),

    ),
    Container(
    child: InkWell(
    splashColor: Colors.black26,
    onTap: () {
      Navigator.pushAndRemoveUntil(context,
          MaterialPageRoute(builder: (_) => SplashScreen4()), (
              route) => false);    } ,

    child: Ink.image(image: NetworkImage('https://th.bing.com/th/id/R.6abf4025eab4fdbe16fd95cacbdbda8f?rik=5mgqS%2fYjdlEmbA&riu=http%3a%2f%2fwww.pixelstalk.net%2fwp-content%2fuploads%2f2016%2f09%2fAbstract-Music-Desktop-Wallpaper.jpg&ehk=iK4CMTgNz3W8VEisPSY18giADxuLHC5tujeE5VXdywo%3d&risl=&pid=ImgRaw&r=0'
    ),
    width: 350,
    height: 208,
    child:Align( child: Text('MISSION2',style: TextStyle(color: Colors.blue,fontSize: 50),),alignment: Alignment.center,),

    ),
    ),

    decoration: BoxDecoration(
    border: Border.all(color: Colors.orangeAccent, width: 14.0)),

    ),
    Container(
    child: InkWell(
    splashColor: Colors.black26,
    onTap: () {
      Navigator.pushAndRemoveUntil(context,
          MaterialPageRoute(builder: (_) => SplashScreen5()), (
              route) => false);    } ,

    child: Ink.image(image: NetworkImage('https://th.bing.com/th/id/R.3a7aca3469c607bb92c0ea69b0ee6ce3?rik=SIJisTDgLqo5Fg&riu=http%3a%2f%2f4.bp.blogspot.com%2f-9P6NsFW6HH8%2fTVx51KkjKVI%2fAAAAAAAAAPk%2fNARVqEtBKh4%2fs1600%2fwallpaper-546205.jpg&ehk=ANlHo6oaLJ89BtLwdID6cOQTTzp51nsal%2bmqG7mF4tQ%3d&risl=&pid=ImgRaw&r=0'
    ),
    width: 350,
    height: 207,
    child:Align( child: Text('MISSION 3',style: TextStyle(color: Colors.grey,fontSize: 50),),alignment: Alignment.center,),

    ),
    ),

    decoration: BoxDecoration(
    border: Border.all(color: Colors.pink, width: 14.0)),

    ),
      ],
      )),
      ),
    );
  }
}