// Any other file where you want to use the drawer

import 'package:flutter/material.dart';
import 'widgets/drawer_widget.dart'; // Replace 'path_to' with the actual path

class Accessibility extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FancyDrawerWidget(
      title: "Accessibility",
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 18.0),
              Text(
                "11- Accessibility in UI/UX Design:",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20.5,
                  color: Colors.amberAccent[200],
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "UI/UX accessibility is making digital products usable for everyone, regardless of their abilities or disabilities.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20.5,
                  color: Colors.grey[400],
                  // fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height:16.0),
              Text(
                "Key Steps:",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20.5,
                  color: Colors.grey[400],
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 30.0),
              Text(
                "Follow WCAG Guidelines:  \nImplement Web Content Accessibility Guidelines (WCAG).",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey[400],
                ),
              ),

              SizedBox(height: 25.0),

              Text(
                "Semantic HTML:\nUse meaningful HTML tags (e.g., <nav>, <header>) for clear structure.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey[400],
                ),
              ),
              SizedBox(height: 25.0),

              Text(
                "Alt Text for Images:\nAdd descriptive alt text to images (e.g., <img alt='Description'>).",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 20.5,
                  color: Colors.grey[400],
                  // fontWeight: FontWeight.bold,
                ),
              ),

              SizedBox(height: 35.0),


              Text(
                "ARIA Roles:   \nApply ARIA roles for dynamic content (e.g., <div role='button'>).",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey[400],
                ),
              ),
              SizedBox(height: 35.0),
              Text(
                "Keyboard Accessibility:  \nEnsure navigation without a mouse (test using keyboard only).",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey[400],
                ),
              ),

              SizedBox(height: 25.0),


              Text(
                "Contrast and Readability:\nUse readable fonts and maintain color contrast (e.g., color contrast tools).",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey[400],
                ),
              ),


              Divider(
                height: 80.0,
                color: Colors.grey[850],
              ),

              Text(
                "WCAG Guidelines:",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20.5,
                  color: Colors.grey[400],
                  fontWeight: FontWeight.bold,
                ),
              ),




              // SizedBox(height: 35.0),


              Text(
                "1- Perceivable:\n-Provide text alternatives (e.g., <img alt='Description>'\n\n-Use distinguishable colors (e.g., ensure text has enough contrast with background).).",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey[400],
                ),
              ),
              SizedBox(height: 50.0),
              Text(
                "2- Operable:  \n-Ensure keyboard accessibility (e.g., test and navigate using only a keyboard).\n\n-Allow sufficient time for interaction (e.g., give users extra time to read and respond).",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey[400],
                ),
              ),

              SizedBox(height: 50.0),

              Text(
                "3- Understandable:\n-Maintain consistent navigation (e.g., use the same menu structure throughout).\n\n-Label elements consistently (e.g., buttons with clear and predictable text).",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey[400],
                ),
              ),
              SizedBox(height: 50.0),
              Text(
                "4- Robust:  \n-Ensure compatibility with assistive technologies (e.g., screen readers can interpret content correctly).",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey[400],
                ),
              ),

              // SizedBox(height: 15.0),



              Divider(
                height: 20.0,
                color: Colors.grey[900],
              ),
            ],
          ),              ),
      ),
    );
  }
}
