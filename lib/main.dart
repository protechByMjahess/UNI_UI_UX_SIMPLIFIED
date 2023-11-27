import 'package:flutter/material.dart';
import 'ui_ux.dart';
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
import 'splash_screen.dart';
import 'chatbot.dart';
import 'ui.dart';
import 'trends/latesttrends.dart';
import 'trends/neumo.dart';
import 'trends/glass.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue, // Use different shades of blue
      ),

      initialRoute: '/splash',
      routes: {
        '/splash': (context) => SplashScreen(),
        '/home': (context) => HomeScreen(),
        '/ui': (context) => Ui(),
        '/ucd': (context) => AboutScreen(),
        '/layout': (context) => ProductsScreen(),
        '/color': (context) => SupportScreen(),
        '/typography': (context) => LogoutScreen(),
        '/nav': (context) => Navigation(),
        '/feedback': (context) => FeedbackAndAffordance(),
        '/consistency': (context) => ConsistencyPage(),
        '/usertesting': (context) => UserTesting(),
        '/responsive': (context) => Responsive(),
        '/accessibility': (context) => Accessibility(),
        '/bot': (context) => ChatBot(),
        '/trends': (context) => TrendsPage(),
        '/neumo': (context) => NeumoPage(),
        '/glass': (context) => GlassPage(),

      },
      debugShowCheckedModeBanner: false,
    );
  }
}
