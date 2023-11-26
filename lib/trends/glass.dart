import 'package:flutter/material.dart';
import '../widgets/drawer_widget.dart';


class GlassPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FancyDrawerWidget(
      title: "Glassmorphism",
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 18.0),
              Text(
                "3- Glassmorphism:",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20.5,
                  color: Colors.amberAccent[200],
                  fontWeight: FontWeight.bold,
                ),
              ),
              // SizedBox(height: 30.0),
              Text(
                "Glassmorphism is a UI design trend that utilizes semi-transparent, frosted glass-like elements to create a sense of depth, transparency, and vibrancy within user interfaces.",
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
                "GLASSMORPHISM DESIGN ESSENTIALS:  \n\n* Transparency and depth: Use semi-transparent elements to create depth and layering.\n\n* Soft and blurred edges: Mimic the appearance of frosted glass with soft, blurred edges.\n\n*    Vivid color palette: Opt for soft pastels or muted tones that complement the transparency.",
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
                "IMPLEMENTATION TIPS:\n\n* Choose a complementary background: Neutral or lightly textured backgrounds work well.\n\n* Arrange elements strategically: Use transparency levels to create hierarchy.\n\n* Employ subtle shadows and highlights: Accentuate depth and dimension.\n\n* Select a clean, modern typeface: Ensure adequate contrast for readability.\n\n* Incorporate subtle animations and interactivity: Enhance the user experience.",
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
                "TESTING AND ACCESSIBILITY:\n\n* Ensure accessibility: Use adequate contrast and provide alternative text descriptions.\n\n* Test across devices and browsers: Maintain consistent rendering and user experience.\n\n* Gather user feedback: Refine the design based on feedback.\n\n",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 20.5,
                  color: Colors.grey[400],
                  // fontWeight: FontWeight.bold,
                ),
              ),





              SizedBox(height: 5.0),

            ],
          ),        ),
      ),
    );
  }
}