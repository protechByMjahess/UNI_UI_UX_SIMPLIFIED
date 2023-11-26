import 'package:flutter/material.dart';
import '../widgets/drawer_widget.dart';


class NeumoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FancyDrawerWidget(
      title: "Neumorphism",
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 18.0),
              Text(
                "2- Neumorphism:",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20.5,
                  color: Colors.amberAccent[200],
                  fontWeight: FontWeight.bold,
                ),
              ),
              // SizedBox(height: 30.0),
              Text(
                "Neumorphism is a UI design trend that creates a sense of depth and dimension using subtle shadows and highlights. It is characterized by its clean and modern aesthetic. ",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey[400],
                ),
              ),

              SizedBox(height: 30.0),
              Text(
                "Do:  \n* Use subtle shadows and highlights\n\n* Employ a limited color palette\n\n* Incorporate rounded corners\n\n* Use neumorphism sparingly and strategically",
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
                "Don't do:\n* Use bold or dramatic shadows\n\n* Overload the UI with neumorphism elements\n\n* Neglect accessibility and usability",
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
                "Additional Tips:\n* Maintain consistent shadow direction\n* Consider inner shadows for subtlety\n* Combine neumorphism with other design trends\n* Experiment with different neumorphism styles",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 20.5,
                  color: Colors.grey[400],
                  // fontWeight: FontWeight.bold,
                ),
              ),





              SizedBox(height: 15.0),

              MaterialButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/glass'); // Navigate to /ucd route
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