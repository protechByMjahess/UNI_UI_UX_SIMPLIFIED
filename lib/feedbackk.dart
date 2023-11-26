// Any other file where you want to use the drawer

import 'package:flutter/material.dart';
import 'widgets/drawer_widget.dart'; // Replace 'path_to' with the actual path

class FeedbackAndAffordance extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FancyDrawerWidget(
      title: "Feedback & Affordance",
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 18.0),
              Text(
                "7- Feedback and Affordance:",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20.5,
                  color: Colors.amberAccent[200],
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 30.0),
              Text(
                "Feedback:  \nIn UI/UX, feedback is visual or interactive cues that tell users if their actions were successful. Examples: Button color change on press or a confirmation message after form submission.",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey[400],
                ),
              ),

              SizedBox(height: 25.0),

              Text(
                "Affordance:  \nAffordance creates visual cues indicating how users can interact with elements. Examples: The appearance of a button, with a raised or distinct design, suggests that it can be clicked.Combining both improves user understanding and engagement.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey[400],
                ),
              ),

              SizedBox(height: 15.0),

              MaterialButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/consistency'); // Navigate to /ucd route
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
