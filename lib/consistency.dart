import 'package:flutter/material.dart';
import 'widgets/drawer_widget.dart'; // Replace 'path_to' with the actual path

class ConsistencyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FancyDrawerWidget(
      title: "Consistency",
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 18.0),
              Text(
                "8- Consistency in UI/UX Design:",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20.5,
                  color: Colors.amberAccent[200],
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "Consistency means making things look and behave the same way throughout your app. This helps users understand how your app works and makes it more user-friendly.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20.5,
                  color: Colors.grey[400],
                  // fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height:20),
              Text(
                "Benefits:",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20.5,
                  color: Colors.grey[400],
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 30.0),
              Text(
                "User Confidence:  \nKeeps users confident because they can predict how the app will respond.",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey[400],
                ),
              ),

              SizedBox(height: 25.0),

              Text(
                "Learnability:  \nMakes it easy for users to learn and use the app when things stay the same.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey[400],
                ),
              ),
              SizedBox(height: 25.0),

              Text(
                "Efficiency:\nUsers can do things faster because they don't have to figure out new ways to use the app on different screens.",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 20.5,
                  color: Colors.grey[400],
                  // fontWeight: FontWeight.bold,
                ),
              ),

              SizedBox(height: 25.0),


              Text(
                "Branding:\nGives your app a strong identity by keeping a consistent look and feel.",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey[400],
                ),
              ),

              SizedBox(height: 15.0),

              MaterialButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/usertesting'); // Navigate to /ucd route
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
