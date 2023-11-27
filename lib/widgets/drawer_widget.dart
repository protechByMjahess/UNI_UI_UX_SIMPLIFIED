import 'package:flutter/material.dart';
import 'package:fancy_drawer/fancy_drawer.dart';

class FancyDrawerWidget extends StatefulWidget {
  final String title;
  final Widget body;

  FancyDrawerWidget({
    required this.title,
    required this.body,
  });

  @override
  _FancyDrawerWidgetState createState() => _FancyDrawerWidgetState();
}



class _FancyDrawerWidgetState extends State<FancyDrawerWidget>
    with SingleTickerProviderStateMixin {
  late FancyDrawerController _controller;

  @override
  void initState() {
    super.initState();
    _controller = FancyDrawerController(
        vsync: this, duration: Duration(milliseconds: 250))
      ..addListener(() {
        setState(() {});
      });
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onHorizontalDragDown: (details) {
        if (details.globalPosition.dx >
            MediaQuery.of(context).size.width * 0.6) {
          _controller.close();
        }
      },
      child: FancyDrawerWrapper(
        backgroundColor: Colors.grey[400]!,
        controller: _controller,
        drawerItems: _buildDrawerItems(),
        child: Scaffold(
          backgroundColor: Colors.grey[900],
          appBar: _buildAppBar(),
          body: widget.body,
        ),
      ),
    );
  }

  AppBar _buildAppBar() {
    return AppBar(
      elevation: 0.0,
      title: Text(
        widget.title,
        style: TextStyle(
          color: Colors.grey[400],
          fontSize: 24,
          fontWeight: FontWeight.bold,
        ),
      ),
      centerTitle: true,
      backgroundColor: Colors.grey[850],
      leading: IconButton(
        icon: Icon(
          Icons.menu,
          color: Colors.grey[400],
          size: 30,
        ),
        onPressed: () {
          _controller.toggle();
        },
      ),
      actions: [
        IconButton(
          icon: Icon(
            Icons.home,
            color: Colors.grey[400],
            size: 30,
          ),
          onPressed: () {
            Navigator.pushNamed(context, '/home');
          },
        ),
      ],
    );
  }

  List<Widget> _buildDrawerItems() {
    return [
      _buildTitle("# THEORY (11 CHAP):"), // Yellow Title
      _buildDrawerItem("1- UI/UX Definition", '/ui'),
      _buildDrawerItem("2- User Centered Design", '/ucd'),
      _buildDrawerItem("3- Hierarchy And Layout", '/layout'),
      _buildDrawerItem("4- Color Theory", '/color'),
      _buildDrawerItem("5- Typography", '/typography'),
      _buildDrawerItem("6- Navigation design", '/nav'),
      _buildDrawerItem("7- Feedback & Affordance", '/feedback'),
      _buildDrawerItem("8- Consistency in UI/UX", '/consistency'),
      _buildDrawerItem("9- User Testing", '/usertesting'),
      _buildDrawerItem("10- Responsive design", '/responsive'),
      _buildDrawerItem("11- Accessibility in UI/UX", '/accessibility'),
      _buildTitle("# LATEST TRENDS:"),
      _buildDrawerItem("1- Dark Mode", '/trends'),
      _buildDrawerItem("2- Neumorphism", '/neumo'),
      _buildDrawerItem("3- Glassmorphism", '/glass'),
      _buildTitle("# CHAT BOTS:"),
      _buildDrawerItem("1- Random UI/UX Advice Generator", '/bot'),
    ];
  }

  Widget _buildTitle(String title) {
    return Material(
      child: ListTile(
        title: Text(
          title,
          style: TextStyle(
            fontSize: 18,
            color: Colors.grey[350],
            fontWeight: FontWeight.bold,
          ),
        ),
        tileColor: Colors.grey[850], // Set the background color
      ),
    );
  }

  Widget _buildDrawerItem(String title, String route) {
    return Material(
      child: ListTile(
        title: Text(
          title,
          style: TextStyle(
            fontSize: 18,
            color: Colors.grey[400],
            fontWeight: FontWeight.bold,
          ),
        ),
        tileColor: Colors.grey[900], // Set the background color
        onTap: () {
          Navigator.pushNamed(context, route);
          _controller.close(); // Close the drawer after selecting an item
        },
      ),
    );
  }
}
