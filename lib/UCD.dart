// Any other file where you want to use the drawer
import 'package:flutter/material.dart';
import 'widgets/drawer_widget.dart'; // Replace 'path_to' with the actual path

class AboutScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FancyDrawerWidget(
      title: "UCD",
      body: SingleChildScrollView( // Wrap with SingleChildScrollView
        child: Container(
          padding: EdgeInsets.all(16.0), // Add padding for better spacing
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 18.0),
              Text(
                "2- User-Centered Design (UCD):",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20.5,
                  color: Colors.amberAccent[200],
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 30.0),
              Text(
                "Put Yourself in Their Shoes: \nUnderstand your users' needs and challenges by seeing things from their perspective.",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey[400],
                ),
              ),

              SizedBox(height: 25.0),

              Text(
                "Ask Users for Input: \nInvolve users in your design process. Their feedback is crucial at every stage.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey[400],
                ),
              ),

              SizedBox(height: 25.0),

              Text(
                "Keep Improving: \nDesign is an ongoing process. Make prototypes, get feedback, and make things better based on what users say.",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey[400],
                ),
              ),
              SizedBox(height: 25.0),

              Text(
                "Make It Easy to Use:\nPrioritize simplicity. Ensure your product is easy to understand and navigate.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey[400],
                ),
              ),
              SizedBox(height: 25.0),
              Text(
                "Include Everyone:\nMake sure that your product is accessible comfortably and effectively by as many users as possible.",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey[400],
                ),
              ),

              SizedBox(height: 15.0),

              MaterialButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/layout'); // Navigate to /ucd route
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
          ),
        ),
      ),
    );
  }
}
