import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:scit/Launcher/Laucher.dart';


class AboutUs extends StatelessWidget {
  const AboutUs({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 30,
              ),
              Container(
                width: 150,
                height: 150,
                child: Center(
                  child: Text("Welcome",
                      style: GoogleFonts.dancingScript(
                        textStyle: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                          color: Colors.purple[200],
                          fontFamily: '',
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
                height: 20,
              ),
              Container(
                padding: EdgeInsets.only(right: 20, left: 20, top: 20),
                child: Text(
                  "(SCIT) Software & Cyber Information Technology \nis software and website development company established in year 2021 that focuses on quality, innovation, & speed. \n\nWe utilized technology to bring results to grow our clients businesses. We pride ourselves in great work ethic, integrity, and end-results. Throughout the years SCIT has been able to create stunning, award winning designs in multiple verticals while allowing our clients to obtain an overall better web presence.\n\n  ",
                  style: GoogleFonts.lato(
                      textStyle:
                      TextStyle(color: Colors.black45, fontSize: 17)),
                ),
              ),
              Divider(
                thickness: 5,
                color: Colors.purple[600],
                indent: 90,
                endIndent: 90,
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                    onPressed: () {
                      customLaunch(facebook);
                    },
                    splashRadius: 16.0,
                    splashColor: Colors.purple,
                    icon: Icon(
                      FontAwesomeIcons.facebook,
                      color: Colors.indigo[100],
                      size: 35,

                    ),
                  ),
                  IconButton(
                    padding: EdgeInsets.only(left: 20, right: 20),
                    splashRadius: 16.0,
                    splashColor: Colors.purple,
                    onPressed: () {customLaunch(github);
                    },
                    icon: Icon(
                      FontAwesomeIcons.github,
                      color: Colors.indigo[100],
                      size: 35,

                    ),
                  ),
                  IconButton(
                    splashRadius: 16.0,
                    splashColor: Colors.purple,
                    onPressed: () {customLaunch(linkedin);
                    },
                    icon: Icon(
                      FontAwesomeIcons.linkedin,
                      color: Colors.indigo[100],
                      size: 35,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),

      // bottom section

    );
  }
}
