import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:scit/Launcher/Laucher.dart';

class ContactUs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      body: SafeArea(
        child: Center(
          child: Container(
            padding: EdgeInsets.all(20),
            width: 300,
            height: 600,
            child: Column(
              children: [
                SizedBox(height: 10,),
                Text(
                  "SCIT",
                  style: GoogleFonts.montserratAlternates(
                    textStyle: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  ),
                ),
                Text(
                  "Software City & Cyber Information Technology",
                  style: GoogleFonts.tajawal(
                    textStyle: TextStyle(
                      color: Colors.white,
                      fontSize: 13,
                    ),
                  ),
                ),
               SizedBox(
                 height: 120,
               ),
                RichText(

                  text: TextSpan(
                    text: "Hey,\n",
                    style: GoogleFonts.montserratAlternates(
                      textStyle: TextStyle(
                        color: Colors.white,
                        fontSize: 60,
                      ),
                    ),
                    children: [
                      TextSpan(
                        text: "Thankyou for visiting SCIT \nHave a Idea share with us we will help \nyou to turn your idea in application.\nYou can contact us on Gmail or even call us and if possible you can even visit at our office.",
                        style: GoogleFonts.lato(
                          textStyle: TextStyle(
                            color: Colors.black54,
                            fontSize: 15,
                          ),
                        ),
                      )
                    ]
                  ),
                ),

                SizedBox(
                  height: 90,
                ),
                Divider(
                  thickness: 5,
                  color: Colors.black12,
                  endIndent: 90,
                  indent: 90,
                  height: 50,
                ),
                //bottom
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    IconButton(
                      onPressed: () {
                        customLaunch(mail);
                      },
                      splashRadius: 16.0,
                      splashColor: Colors.purple,
                      icon: Icon(
                        Icons.mail,
                        color: Colors.indigo[100],
                        size: 35,
                      ),
                    ),
                    IconButton(
                      onPressed: () {
                        customLaunch(location);
                      },
                      splashRadius: 16.0,
                      splashColor: Colors.purple,
                      icon: Icon(
                        FontAwesomeIcons.mapPin,
                        color: Colors.indigo[100],
                        size: 35,
                      ),
                    ),
                    IconButton(
                      onPressed: () {
                        customLaunch('tel:+91 9372968706');
                      },
                      splashRadius: 16.0,
                      splashColor: Colors.purple,
                      icon: Icon(
                        Icons.call_rounded,
                        color: Colors.indigo[100],
                        size: 35,
                      ),
                    ),
                  ],
                )
              ],
            ),
            decoration: BoxDecoration(
              color: Colors.purple[100],
              shape: BoxShape.rectangle,
              borderRadius: BorderRadius.circular(20.0),
              boxShadow: [
                BoxShadow(
                    color: Colors.purple[900],
                    offset: Offset(4.0, 4.0),
                    blurRadius: 18.0,
                    spreadRadius: 1.0),
                BoxShadow(
                    color: Colors.purple,
                    offset: Offset(-4.0, -4.0),
                    blurRadius: 18.0,
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
        ),
      ),
    );
  }
}
