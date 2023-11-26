import 'package:flutter/material.dart';
import '../widgets/drawer_widget.dart';


class TrendsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FancyDrawerWidget(
      title: "Dark mode",
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 18.0),
              Text(
                "1- Dark mode:",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20.5,
                  color: Colors.amberAccent[200],
                  fontWeight: FontWeight.bold,
                ),
              ),
              // SizedBox(height: 30.0),
              Text(
                "Dark mode is a display setting that inverts the color scheme of a user interface, making the background dark and the text light.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey[400],
                ),
              ),

              Divider(
                height: 60.0,
                color: Colors.grey[850],
              ),
              Text(
                "ENSURE ACCESSIBILITY BY:  \n\n* Maintaining adequate contrast between text and background elements.\n\n* Avoiding pure black for the background color.\n\n* Choose color palettes that are accessible to users with colorblindness.\n\n* Utilize tools like Color Oracle to test your color choices.",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey[400],
                ),
              ),

              Divider(
                height: 60.0,
                color: Colors.grey[850],
              ),
              Text(
                "ESTABLISH VISUAL HIERARCHY BY:\n\n* Emphasizing key elements using color and contrast.\n\n* Differentiating between active and inactive states of UI elements.\n\n* Maintaining consistent color and contrast patterns throughout the interface.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey[400],
                ),
              ),
              Divider(
                height: 60.0,
                color: Colors.grey[850],
              ),
              Text(
                "PRIORITIZE USABILITY BY:\n\n* Providing user control to switch between light and dark modes.\n\n* Considering user context and usage scenarios.\n\n* Testing thoroughly to ensure usability and accessibility.",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 20.5,
                  color: Colors.grey[400],
                  // fontWeight: FontWeight.bold,
                ),
              ),

              Divider(
                height: 60.0,
                color: Colors.grey[850],
              ),

              Text(
                "ADDITIONAL CONSIDERATIONS INCLUDE:   \n\n* Adapting iconography for visibility.\n\n* Adjusting animations for clarity.\n\n* Aligning dark mode with brand identity.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey[400],
                ),
              ),



              SizedBox(height: 15.0),

              MaterialButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/neumo'); // Navigate to /ucd route
                },
                child: Text(
                  'Explore More',
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