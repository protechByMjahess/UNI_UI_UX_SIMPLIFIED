// Any other file where you want to use the drawer

import 'package:flutter/material.dart';
import 'widgets/drawer_widget.dart';

class UserTesting extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FancyDrawerWidget(
      title: "User Testing",
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 18.0),
              Text(
                "9- User Testing in UI/UX design:",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20.5,
                  color: Colors.amberAccent[200],
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 30.0),
              Text(
                "User testing is a vital part of UI/UX design, involving real users to assess and improve the user experience. It includes defining objectives, creating realistic scenarios, observing users, collecting feedback, and making iterative improvements based on insights gained. This process ensures the final product aligns with user needs and expectations.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey[400],
                ),
              ),



              SizedBox(height: 15.0),

              MaterialButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/responsive'); // Navigate to /ucd route
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
                height: 20.0,
                color: Colors.grey[900],
              ),
            ],
          ),        ),
      ),
    );
  }
}
