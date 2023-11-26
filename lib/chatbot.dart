import 'package:flutter/material.dart';
import 'dart:convert';
import 'dart:io';
import 'dart:math';
import 'widgets/drawer_widget.dart';


class ChatBot extends StatefulWidget {
  const ChatBot({Key? key}) : super(key: key);

  @override
  _ChatBotState createState() => _ChatBotState();
}

class _ChatBotState extends State<ChatBot> {
  List<String> _tips = [];
  List<String> _currentTips = ['Click "Get UI/UX Design Tip" to get advice.'];
  String _error = '';

  @override
  void initState() {
    super.initState();
    loadTips();
  }

  void loadTips() async {
    try {
      String tipsData = await DefaultAssetBundle.of(context).loadString('assets/tips.json');
      List<dynamic> tipsList = json.decode(tipsData);
      _tips = tipsList.cast<String>().toList();
    } catch (error) {
      setState(() {
        _error = 'Error loading tips: $error';
      });
    }
  }

  void getRandomTip() {
    if (_tips.isNotEmpty) {
      final random = Random();
      String newTip = _tips[random.nextInt(_tips.length)];

      // Check if the tip is not already in the list
      if (!_currentTips.contains(newTip)) {
        setState(() {
          _currentTips.add(newTip); // Change here to add the new tip at the end
        });
      } else {
        // If the tip is already in the list, generate a new one
        getRandomTip();
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return FancyDrawerWidget(
      title: "UI/UX Advice Bot",
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 20.0),
        child: Column(
          children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
                child: ListView(
                  children: _currentTips
                      .asMap()
                      .entries
                      .map(
                        (entry) => Padding(
                      padding: const EdgeInsets.only(bottom: 16.0),
                      child: Text(
                        entry.key == 0
                            ? entry.value
                            : '${entry.key} - ${entry.value}',
                        style: TextStyle(
                          fontSize: 20,
                          color: entry.key == 0 ? Colors.amberAccent[200] : Colors.grey[400],
                        ),
                      ),
                    ),
                  )
                      .toList(),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child:ElevatedButton(
                onPressed: getRandomTip, // Remove parentheses
                child: const Text(
                  'Get UI/UX Design Tip',
                  style: TextStyle(
                    fontSize: 16, // Adjust the font size
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  primary: Colors.grey[850], // Change the background color
                  onPrimary: Colors.grey[400], // Change the text color
                  elevation: 4.0,
                ),
              ),

            ),
          ],
        ),
      ),
    );
  }
}

void main() {
  runApp(
    MaterialApp(
      home: ChatBot(),
    ),
  );
}
