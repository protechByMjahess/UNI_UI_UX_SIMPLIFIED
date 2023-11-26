import 'package:flutter/material.dart';
import 'UCD.dart';
import 'layout.dart';
import 'ColorTheory.dart';
import 'typography.dart';
import 'navigation.dart';
import 'feedbackk.dart';
import 'consistency.dart';
import 'userTesting.dart';
import 'Responsivedesign.dart';
import 'accessibility.dart';

import 'widgets/drawer_widget.dart';


class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.blue.shade50,
      child: FancyDrawerWidget(
        title: "UI/UX Simplified",

        body: Container(
          padding: EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 20.0),
          child: AnimatedContainer(
            duration: Duration(seconds: 2),
            curve: Curves.bounceInOut,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Text(
                    "# About UI/UX Simplified:",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20.5,
                      color: Colors.amberAccent[200],
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 20.0),
                  Text(
                    "SOME UI/UX DESIGNERS CLAIMS THAT SOFTWARE ENGINEERS CANNOT OPERATE WITHOUT THEIR EXPERTISE",
                    textAlign: TextAlign.end,
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.grey[500],
                    ),
                  ),

                  SizedBox(height: 20.0),
                  // ff
                  // Added new text block
                  Text(
                    "Our revolutionary application transforms software engineers within a few hours into UI/UX masters, rendering dedicated UI/UX designers obsolete.",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.grey[400],
                    ),
                  ),

                  // Added column with three text widgets
                  // SizedBox(height:30.0),
                  Divider(
                    height: 60.0,
                    color: Colors.grey[850],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "WE DO NOT FORGIVE",
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.grey[800],
                          letterSpacing: 1.2,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "WE DO NOT FORGET",
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.grey[700],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "EXPECT US",
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.grey[600],
                        ),
                      ),
                    ],
                  ),
                  Divider(
                    height: 60.0,
                    color: Colors.grey[850],
                  ),

                  Text(
                    "# Our revolutionary application includes:",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20.5,
                      color: Colors.amberAccent[200],
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 20.0),
                  Text(
                    "# 11 chapters of the essential UI/UX theory",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.grey[400],
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10.0),
                  Text(
                    "# Random UI/UX advice generator",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.grey[400],
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10.0),
                  Text(
                    "# UI/UX latest trends",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.grey[400],
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Divider(
                    height: 60.0,
                    color: Colors.grey[850],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "KNOWLEDGE IS THE ULTIMATE HACK",
                        style: TextStyle(fontSize: 16, color: Colors.grey[700]),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "TO THE ILLUSION OF LIMITATION",
                        style: TextStyle(fontSize: 16, color: Colors.grey[600]),
                      ),
                    ],
                  ),
                  Divider(
                    height: 60.0,
                    color: Colors.grey[850],
                  ),
                  Text(
                    "# UI/UX THEORY",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20.5,
                      color: Colors.amberAccent[200],
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Divider(
                    height: 60.0,
                    color: Colors.grey[850],
                  ),
                  Text(
                    "1- UI (User Interface) and UX (User Experience) Design:",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20.5,
                      color: Colors.amberAccent[200],
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 30.0),
                  Text(
                    "User Interface (UI) Design: \nUI design focuses on making digital interfaces visually appealing and user-friendly. It deals with the look and feel, including buttons, icons, and layout, ensuring a pleasant and intuitive interaction.",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.grey[400],
                    ),
                  ),

                  SizedBox(height: 25.0),

                  Text(
                    "User Experience (UX) Design: \n UX design involves creating a positive overall experience for users. It goes beyond visuals, considering usability, accessibility, and satisfaction. UX designers aim to understand user needs, behaviors, and expectations to enhance the entire journey with a product.",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.grey[400],
                    ),
                  ),
                  SizedBox(height: 15.0),

                  MaterialButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/ucd'); // Navigate to /ucd route
                    },
                    child: Text(
                      'Next chapter',
                      style: TextStyle(
                        fontSize: 16, // Adjust the font size
                      ),
                    ),
                    color: Colors.grey[850], // Change the background color
                    textColor: Colors.grey[400], // Change the text color
                    elevation: 4.0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8), // Add rounded corners
                    ),
                  ),

                  Divider(
                    height: 60.0,
                    color: Colors.grey[850],
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "TALK IS CHEAP",
                        style: TextStyle(fontSize: 16, color: Colors.grey[700]),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "SHOW ME THE CODE",
                        style: TextStyle(fontSize: 16, color: Colors.grey[600]),
                      ),
                    ],
                  ),

                  Divider(
                    height: 60.0,
                    color: Colors.grey[850],
                  ),
                  Text(
                    "# UI/UX LATEST TRENDS",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20.5,
                      color: Colors.amberAccent[200],
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Divider(
                    height: 60.0,
                    color: Colors.grey[850],
                  ),
                  Text(
                    "In the time it takes to enjoy a cup of coffee, you'll grasp the latest trends and elevate your designs. Click the button below and embark on this concise yet comprehensive exploration.",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.grey[400],
                    ),
                  ),
                  SizedBox(height: 15.0),

                  MaterialButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/trends'); // Navigate to /ucd route
                    },
                    child: Text(
                      'Explore',
                      style: TextStyle(
                        fontSize: 16, // Adjust the font size
                      ),
                    ),
                    color: Colors.grey[850], // Change the background color
                    textColor: Colors.grey[400], // Change the text color
                    elevation: 4.0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8), // Add rounded corners
                    ),
                  ),
                  Divider(
                    height: 60.0,
                    color: Colors.grey[850],
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "JUST WORK ON IDENTIFYING",
                        style: TextStyle(fontSize: 16, color: Colors.grey[800], letterSpacing: 1.2),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "WHAT EQUITY YOU HAVE AGAINST",
                        style: TextStyle(fontSize: 16, color: Colors.grey[700]),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "WHAT YOU THINK YOUR OPPONENT HAS",
                        style: TextStyle(fontSize: 16, color: Colors.grey[600]),
                      ),
                    ],
                  ),

                  Divider(
                    height: 60.0,
                    color: Colors.grey[850],
                  ),
                  Text(
                    "# UI/UX ADVICE GENERATOR ",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20.5,
                      color: Colors.amberAccent[200],
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Divider(
                    height: 60.0,
                    color: Colors.grey[850],
                  ),
                  Text(
                    " Let our random design advice generator bot to spark your imagination and elevate your design skills.",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.grey[400],
                    ),
                  ),
                  SizedBox(height: 15.0),

                  MaterialButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/bot'); // Navigate to /ucd route
                    },
                    child: Text(
                      'UI/UX ChatBot',
                      style: TextStyle(
                        fontSize: 16, // Adjust the font size
                      ),
                    ),
                    color: Colors.grey[850], // Change the background color
                    textColor: Colors.grey[400], // Change the text color
                    elevation: 4.0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8), // Add rounded corners
                    ),
                  ),
                  Divider(
                    height: 20.0,
                    color: Colors.grey[900],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
