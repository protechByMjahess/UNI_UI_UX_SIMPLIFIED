// Any other file where you want to use the drawer

import 'package:flutter/material.dart';
import 'widgets/drawer_widget.dart'; // Replace 'path_to' with the actual path

class SupportScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FancyDrawerWidget(
      title: "Color Theory",
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 18.0),
              Text(
                "4- Color Theory in UI/UX Design:",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20.5,
                  color: Colors.amberAccent[200],
                  fontWeight: FontWeight.bold,
                ),
              ),
              // SizedBox(height: 30.0),
              Text(
                "Color theory in UI/UX explores how colors impact user emotions and interactions. It's essential for creating visually appealing and functional designs.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey[400],
                ),
              ),

              SizedBox(height: 25.0),

              Text(
                "Primary Colors:  \nEssential hues that form the foundation. Typically, red, blue, and yellow.",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey[400],
                ),
              ),
              SizedBox(height: 25.0),



              Text(
                "Secondary Colors:   \nCreated by mixing primary colors. Examples: green (blue + yellow), orange (red + yellow), purple (red + blue).",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey[400],
                ),
              ),
              SizedBox(height: 25.0),
              Text(
                "Tertiary Colors:  \nFormed by combining a primary color with a neighboring secondary color. Examples: red-orange, blue-green.",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey[400],
                ),
              ),

              SizedBox(height: 25.0),


              Text(
                "Choosing Emotions:\nRed: Energetic, passionate.\nBlue: Calm, trustworthy.\nGreen: Fresh, natural.\nYellow: Happy, optimistic.\nPurple: Luxurious, creative.\nOrange: Friendly, energetic.\nPink: Playful, romantic.\nBrown: Reliable, earthy.\nGray: Neutral, practical.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey[400],
                ),
              ),
              SizedBox(height:35),

              Text(
                "Mixing Colors Well:",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20.5,
                  color: Colors.amberAccent[200],
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height:10),

              Text(
                "Analogous Colors:\nColors next to each other (e.g., blue, blue-green). Creates a calm and harmonious look.",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey[400],
                ),
              ),
              SizedBox(height: 25.0),

              Text(
                "Complementary Colors:   \nColors opposite on the wheel (e.g., red, green). Adds vibrancy and contrast.",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey[400],
                ),
              ),
              SizedBox(height: 25.0),
              Text(
                "Triadic Colors:  \nEqually spaced around the color wheel. Offers a balanced and dynamic feel.",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey[400],
                ),
              ),





              // SizedBox(height:45),
              Divider(
                height: 80.0,
                color: Colors.grey[850],
              ),
              Text(
                "Contrast and Readability:\nEnsure text is easy to read by using high-contrast colors. Example: Dark text on a light background.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey[400],
                ),
              ),
              SizedBox(height: 25.0),

              Text(
                "Brand Identity:   \nUse your brand colors consistently for recognition. Example: Facebook uses blue and white.",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey[400],
                ),
              ),
              SizedBox(height: 25.0),
              Text(
                "Accessibility:  \nConsideration for color accessibility is vital, accommodating users with color vision deficiencies.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey[400],
                ),
              ),






              SizedBox(height: 25.0),

              Text(
                "Color for Clarity:   \nAssign colors to categories or actions. Example: Green for go or success, red for stop or error.",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey[400],
                ),
              ),
              SizedBox(height: 25.0),
              Text(
                "Show Interaction:  \nChange colors when users interact. Example: Button turns a bit darker when tapped.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey[400],
                ),
              ),

              SizedBox(height: 25.0),

              Text(
                "Test with Users:   \nGet feedback and adjust colors. Example: Users prefer a lighter blue in your app.",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey[400],
                ),
              ),
              SizedBox(height: 25.0),
              Text(
                "Cultural and Contextual Considerations:  \nBe aware that colors may have different meanings in various cultures. Design with cultural diversity in mind to ensure universal understanding. Additionally, consider the context of color use as it influences how users perceive and interact with the interface.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey[400],
                ),
              ),


              SizedBox(height: 15.0),

              MaterialButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/typography'); // Navigate to /ucd route
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
