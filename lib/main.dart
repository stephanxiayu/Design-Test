
import 'package:hover_effect/hover_effect.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData.dark(),
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
   Home({Key key}) : super(key: key);
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
      appBar: AppBar(backgroundColor: Colors.white,),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(height: 200,
              margin: EdgeInsets.all(30),
              color: Colors.red,   
        
        child: SizedBox(width: 300,
          child: Center(
            child: Column(
              children: [DefaultTextStyle(
                style: const TextStyle(
                  fontSize: 32.0,
                  fontWeight: FontWeight.bold,color:Colors.amber
                ),
                child: AnimatedTextKit(
                  repeatForever: true,
                  animatedTexts: [
                     TyperAnimatedText('Die App ist eine Schnittstelle,'),
                  TyperAnimatedText('Schnittstellen zwischen Dir und dem Streetworker,'),
                  TyperAnimatedText('Du meldest den Ort des Obdachlosen'),
                  TyperAnimatedText('Wir fahren hin und helfen'),
                  TyperAnimatedText('Klick JETZT den BUTTON mit dem Text hier'),
                  TyperAnimatedText('und markiere den Ort auf der Karte!'),
                  ],
               
                ),
              ),
              ],
            ),
          ),
        ),
      ),
            
            Container(height: 200,
              margin: EdgeInsets.all(30),
              color: Colors.limeAccent, child: Column(children: [
     
        SizedBox(
          width: 250.0,
          child: DefaultTextStyle(
            style: const TextStyle(
              fontSize: 30.0,
              fontFamily: 'Bobbers',color: Color(0xff123456),
            ),
            child: Center(
              child: AnimatedTextKit(
          onTap: (){},
          animatedTexts: [
            WavyAnimatedText(
              'On Your Marks',
              textStyle: const TextStyle(
                fontSize: 24.0,
              ),
            ),
            FadeAnimatedText(
              'Get Set',
              textStyle: const TextStyle(
                fontSize: 32.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            ScaleAnimatedText(
              'Ready',
              textStyle: const TextStyle(
                fontSize: 48.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            RotateAnimatedText(
              'Go!',
              textStyle: const TextStyle(
                fontSize: 64.0,
              ),
              rotateOut: false,
              duration: const Duration(milliseconds: 400),
            )
          ],
        ),
            ),
          ),
        ),
      Center(child: IconButton(icon: Icon(Icons.map_rounded),color: Colors.black38,iconSize: 60, onPressed: (){},))
              ],),
            ),
        
             Row(
               children: [Container(height: 100,width: 100,
              margin: EdgeInsets.all(10),
              color: Colors.lightGreen,
            ),
            Container(height: 100,
            width: 100,
              margin: EdgeInsets.all(10),
              color: Colors.limeAccent,
            ),
            
            Container(height: 100,
            width: 100,
              margin: EdgeInsets.all(10),
              color: Colors.limeAccent, child: HoverCard(
              builder: (context, hovering) {
                return Container(
                  color: Colors.black26,
                 
                );
              },
              depth: 10,
              depthColor: Colors.grey[500],
              shadow: BoxShadow(color: Colors.red,
              blurRadius: 40,
              spreadRadius: -15,
              offset: Offset(0,40)),
            ),),
            
            ],
             )  
              
            
          ],
        ),
      ),
    );
  }
}
class AnimatedTextExample {
  final String label;
  final Color color;
  final Widget child;

  const AnimatedTextExample({
    @required this.label,
    @required this.color,
    @required this.child,
  });
}

// Colorize Text Style
const _colorizeTextStyle = TextStyle(
  fontSize: 50.0,
  fontFamily: 'Horizon',
);

// Colorize Colors
const _colorizeColors = [
  Colors.purple,
  Colors.blue,
  Colors.yellow,
  Colors.red,
];
Color myHexColor = Color(0xff123456);
