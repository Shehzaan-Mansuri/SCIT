import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:scit/Launcher/Laucher.dart';

class Projects extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset('images/one.png'),
            Text(
              "Our Projects",
              style: GoogleFonts.indieFlower(
                textStyle: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                ),
              ),
            ),
            Divider(
              thickness: 5,
              height: 30,
              color: Colors.black45,
              endIndent: 150,
              indent: 150,
            ),
            Text(
              "We have build tons of apps. \n   Some of those are below",
              style: GoogleFonts.lato(
                textStyle: TextStyle(
                  color: Colors.black54,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              child: Row(
                children: [
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 50, left: 15),
                        width: 100,
                        height: 100,
                        child: TextButton(
                          onPressed: (){
                            customLaunch(url);
                          },
                          child: Text("      BMI \nCalculator",
                              style: GoogleFonts.lato(
                                textStyle: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  color: Colors.black38,
                                ),
                              )),
                        ),
                        decoration: BoxDecoration(
                          color: Colors.purple[100],
                          shape: BoxShape.circle,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.purple[900],
                                offset: Offset(4.0, 4.0),
                                blurRadius: 15.0,
                                spreadRadius: 1.0),
                            BoxShadow(
                                color: Colors.purple,
                                offset: Offset(-4.0, -4.0),
                                blurRadius: 15.0,
                                spreadRadius: 1.0)
                          ],
                          gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [
                                Colors.purple[400],
                                Colors.purple[500],
                                Colors.purple[600],
                                Colors.purple[700],
                              ],
                              stops: [
                                0.1,
                                0.3,
                                0.8,
                                0.9,
                              ]),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 25, left: 15),
                        width: 100,
                        height: 100,
                        child: TextButton(
                          onPressed: (){
                            customLaunch(url);
                          },
                          child: Text("        Ak \nBean Bags",
                              style: GoogleFonts.lato(
                                textStyle: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  color: Colors.black38,
                                ),
                              )),
                        ),
                        decoration: BoxDecoration(
                          color: Colors.purple[100],
                          shape: BoxShape.rectangle,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.purple[900],
                                offset: Offset(4.0, 4.0),
                                blurRadius: 15.0,
                                spreadRadius: 1.0),
                            BoxShadow(
                                color: Colors.purple,
                                offset: Offset(-4.0, -4.0),
                                blurRadius: 15.0,
                                spreadRadius: 1.0)
                          ],
                          gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [
                                Colors.purple[400],
                                Colors.purple[500],
                                Colors.purple[600],
                                Colors.purple[700],
                              ],
                              stops: [
                                0.1,
                                0.3,
                                0.8,
                                0.9,
                              ]),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 50, left: 15),
                        width: 100,
                        height: 100,
                        child: TextButton(
                          onPressed: (){
                            customLaunch(url);
                          },
                          child: Text("  Carewell   \n  Services",
                              style: GoogleFonts.lato(
                                textStyle: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  color: Colors.black38,
                                ),
                              )),
                        ),
                        decoration: BoxDecoration(
                          color: Colors.purple[100],
                          shape: BoxShape.circle,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.purple[900],
                                offset: Offset(4.0, 4.0),
                                blurRadius: 15.0,
                                spreadRadius: 1.0),
                            BoxShadow(
                                color: Colors.purple,
                                offset: Offset(-4.0, -4.0),
                                blurRadius: 15.0,
                                spreadRadius: 1.0)
                          ],
                          gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [
                                Colors.purple[400],
                                Colors.purple[500],
                                Colors.purple[600],
                                Colors.purple[700],
                              ],
                              stops: [
                                0.1,
                                0.3,
                                0.8,
                                0.9,
                              ]),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 25, left: 15),
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Colors.purple[100],
                          shape: BoxShape.rectangle,
                          gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [
                                Colors.purple[400],
                                Colors.purple[500],
                                Colors.purple[600],
                                Colors.purple[700],
                              ],
                              stops: [
                                0.1,
                                0.3,
                                0.8,
                                0.9,
                              ]),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.purple[900],
                                offset: Offset(4.0, 4.0),
                                blurRadius: 15.0,
                                spreadRadius: 1.0),
                            BoxShadow(
                                color: Colors.purple,
                                offset: Offset(-4.0, -4.0),
                                blurRadius: 15.0,
                                spreadRadius: 1.0)
                          ],
                        ),
                        child: TextButton(
                          onPressed: (){
                            customLaunch(url);
                          },
                          child: Text("Flash \nChat",
                              style: GoogleFonts.lato(
                                textStyle: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  color: Colors.black38,
                                ),
                              )),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 50, left: 15),
                        width: 100,
                        height: 100,
                        child: TextButton(
                          onPressed: (){
                            customLaunch(url);
                          },
                          child: Text("Destiny",
                              style: GoogleFonts.lato(
                                textStyle: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  color: Colors.black38,
                                ),
                              )),
                        ),
                        decoration: BoxDecoration(
                          color: Colors.purple[100],
                          shape: BoxShape.circle,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.purple[900],
                                offset: Offset(4.0, 4.0),
                                blurRadius: 15.0,
                                spreadRadius: 1.0),
                            BoxShadow(
                                color: Colors.purple,
                                offset: Offset(-4.0, -4.0),
                                blurRadius: 15.0,
                                spreadRadius: 1.0)
                          ],
                          gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [
                                Colors.purple[400],
                                Colors.purple[500],
                                Colors.purple[600],
                                Colors.purple[700],
                              ],
                              stops: [
                                0.1,
                                0.3,
                                0.8,
                                0.9,
                              ]),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 25, left: 15),
                        width: 100,
                        height: 100,
                        child: TextButton(
                          onPressed: (){
                            customLaunch(url);
                          },
                          child: Text("Xylophone",
                              style: GoogleFonts.lato(
                                textStyle: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  color: Colors.black38,
                                ),
                              )),
                        ),
                        decoration: BoxDecoration(
                          color: Colors.purple[100],
                          shape: BoxShape.rectangle,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.purple[900],
                                offset: Offset(4.0, 4.0),
                                blurRadius: 15.0,
                                spreadRadius: 1.0),
                            BoxShadow(
                                color: Colors.purple,
                                offset: Offset(-4.0, -4.0),
                                blurRadius: 15.0,
                                spreadRadius: 1.0)
                          ],
                          gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [
                                Colors.purple[400],
                                Colors.purple[500],
                                Colors.purple[600],
                                Colors.purple[700],
                              ],
                              stops: [
                                0.1,
                                0.3,
                                0.8,
                                0.9,
                              ]),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
