import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:testmanarablabla/design.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Smart",
      theme: ThemeData(),
      home: MySmartHome(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MySmartHome extends StatelessWidget {
  final Design design;

  const MySmartHome({Key key, this.design}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFe6ebf2),
        body: SingleChildScrollView(
                  child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 25.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                SizedBox(
                  height: MediaQuery.of(context).viewPadding.top + 10,
                ),
                Text(
                  "Manara e.V.",
                  style: TextStyle(
                    letterSpacing: 1.5,
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                  child: Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Design(
                          height1: 55,
                          width1: 55,
                          color: Color(0xFFe6ebf2),
                          offsetB: Offset(-2, -2),
                          offsetW: Offset(2, 2),
                          bLevel: 3.0,
                          iconData: Icons.wifi,
                          iconSize: 30.0,
                        ),
                        Design(
                          height1: 55,
                          width1: 55,
                          color: Color(0xFFe6ebf2),
                          offsetB: Offset(-2, -2),
                          offsetW: Offset(2, 2),
                          bLevel: 5.0,
                          iconData: FontAwesome.map,
                          iconSize: 30.0,
                        ),
                        Design(
                          height1: 55,
                          width1: 55,
                          color: Color(0xFFe6ebf2),
                          offsetB: Offset(-2, -2),
                          offsetW: Offset(2, 2),
                          bLevel: 5.0,
                          iconData: Icons.map_sharp,
                          iconSize: 30.0,
                        ),
                        Design(
                          height1: 55,
                          width1: 55,
                          color: Color(0xFFe6ebf2),
                          offsetB: Offset(-2, -2),
                          offsetW: Offset(2, 2),
                          bLevel: 5.0,
                          iconData: FontAwesome.thermometer_quarter,
                          iconSize: 30.0,
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Container(
                  height: 250,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Color(0xFFe6ebf2),
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                            offset: Offset(-3, -3),
                            blurRadius: 3.0,
                            color: Colors.white.withOpacity(.7)),
                        BoxShadow(
                            offset: Offset(3, 3),
                            blurRadius: 3.0,
                            color: Colors.black.withOpacity(.15))
                      ]),
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Container(
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Color(0xFFe6ebf2)),
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Container(
                          decoration: BoxDecoration(
                              color: Color(0xFFe6ebf2),
                              shape: BoxShape.circle,
                              boxShadow: [
                                BoxShadow(
                                    offset: Offset(-2, -2),
                                    blurRadius: 2.0,
                                    color: Colors.black.withOpacity(.3)),
                                BoxShadow(
                                    offset: Offset(2, 2),
                                    blurRadius: 2.0,
                                    color: Colors.white.withOpacity(.7)),
                              ]),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Container(
                              decoration: BoxDecoration(
                                  color: Color(0xFFe6ebf2),
                                  shape: BoxShape.circle),
                              child: Padding(
                                padding: const EdgeInsets.all(3.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                      color: Color(0xFFDCE7F1),
                                      shape: BoxShape.circle,
                                      boxShadow: [
                                        BoxShadow(
                                            offset: Offset(-2, -2),
                                            blurRadius: 2.0,
                                            color: Colors.black.withOpacity(.3)),
                                        BoxShadow(
                                            offset: Offset(2, 2),
                                            blurRadius: 2.0,
                                            color: Colors.white.withOpacity(.7)),
                                      ]),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      CircleAvatar(backgroundImage: AssetImage("lib/image/ic_launcher.png",),
                                    
                                      ),
                                      SizedBox(
                                        height: 10.0,
                                      ),
                                      Text(
                                        "Manara",
                                        style: TextStyle(
                                            color: Colors.black.withOpacity(.6),
                                           
                                            fontWeight: FontWeight.bold,
                                            fontSize: 15.0),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 10.0, vertical: 10.0),
                  child: Container(
                      height: 90.0,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          color: Color(0xFFe6ebf2),
                          borderRadius: BorderRadius.all(Radius.circular(20.0)),
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 5.0,
                                offset: Offset(-3, -3),
                                color: Colors.white.withOpacity(.7)),
                            BoxShadow(
                                blurRadius: 5.0,
                                offset: Offset(3, 3),
                                color: Colors.black.withOpacity(.15))
                          ]),
                      child: Container(
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 20.0),
                              child: Container(
                                height: 55,
                                width: 55,
                                decoration: BoxDecoration(
                                    color: Color(0xFFe6ebf2),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20.0)),
                                    boxShadow: [
                                      BoxShadow(
                                          blurRadius: 5.0,
                                          offset: Offset(-3, -3),
                                          color: Colors.white.withOpacity(.7)),
                                      BoxShadow(
                                          blurRadius: 5.0,
                                          offset: Offset(3, 3),
                                          color: Colors.black.withOpacity(.15))
                                    ]),
                                child: Icon(
                                  FontAwesome.dollar,
                                  color: Colors.black.withOpacity(.5),
                                  size: 30.0,
                                ),
                              ),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text("Donation",
                                    style: TextStyle(
                                       
                                        color: Colors.black.withOpacity(.5),
                                        fontSize: 15.0)),
                                Text("65%",
                                    style: TextStyle(
                                        
                                        color: Colors.black.withOpacity(.5),
                                        fontSize: 15.0))
                              ],
                            ),
                          ],
                        ),
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 10.0, vertical: 10.0),
                  child: Container(
                      height: 90.0,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          color: Color(0xFFe6ebf2),
                          borderRadius: BorderRadius.all(Radius.circular(20.0)),
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 5.0,
                                offset: Offset(-3, -3),
                                color: Colors.white.withOpacity(.7)),
                            BoxShadow(
                                blurRadius: 5.0,
                                offset: Offset(3, 3),
                                color: Colors.black.withOpacity(.15))
                          ]),
                      child: Container(
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 20.0),
                              child: Container(
                                height: 55,
                                width: 55,
                                decoration: BoxDecoration(
                                    color: Color(0xFFe6ebf2),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20.0)),
                                    boxShadow: [
                                      BoxShadow(
                                          blurRadius: 5.0,
                                          offset: Offset(-3, -3),
                                          color: Colors.white.withOpacity(.7)),
                                      BoxShadow(
                                          blurRadius: 5.0,
                                          offset: Offset(3, 3),
                                          color: Colors.black.withOpacity(.15))
                                    ]),
                                child: Icon(
                                  Icons.map_outlined,
                                  color: Colors.black.withOpacity(.5),
                                  size: 30.0,
                                ),
                              ),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[
                                Text("Hilf uns",
                                    style: TextStyle(
                                        color: Colors.black.withOpacity(.5),
                                       
                                        fontSize: 15.0)),
                                Text("zeig uns den Ort",
                                    style: TextStyle(
                                        color: Colors.black.withOpacity(.5),
                                    
                                        fontSize: 15.0))
                              ],
                            ),
                          ],
                        ),
                      )),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          TextButton(child:Text("Mitarbeiter Login",
                              style: TextStyle(
                                  color: Colors.black.withOpacity(.5),
                                
                                  fontSize: 15.0)),onPressed: (){},),
                         
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ));
  }
}