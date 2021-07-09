import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:scit/screens/about.dart';
import 'package:scit/screens/Contact.dart';
import 'package:scit/screens/projects.dart';

class Bottom_Nav extends StatefulWidget {

  @override
  _Bottom_NavState createState() => _Bottom_NavState();
}

class _Bottom_NavState extends State<Bottom_Nav> {

  int _currentIndex = 0;
  final List<Widget> _children = [
    AboutUs(),
    Projects(),
    ContactUs(),
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _children[_currentIndex],

      bottomNavigationBar: CurvedNavigationBar(
        items: [
          Icon(
            Icons.home,
            size: 20,
            color: Color(0xFF1581A8),
          ),
          Icon(
            Icons.web,
            size: 20,
            color: Color(0xFF1581A8),
          ),
          Icon(
            Icons.contact_mail,
            size: 20,
            color: Color(0xFF1581A8),
          ),
        ],
        onTap:(index){
          setState(() {
            _currentIndex = index;
          });
        },
        backgroundColor: Colors.purple,
        animationDuration: Duration(milliseconds:300 ),
        color: Color(0xFFE3E8EC),
        animationCurve: Curves.easeInCubic,
        index: 0,
      ),
    );

  }
}
