
library reusable_widgets;

import 'package:flutter/material.dart';

class MyStatefulWidget extends StatefulWidget {

  final String parentAppName;

   MyStatefulWidget({super.key, required this.parentAppName});

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  // Initial text for the Text widget
  String _displayText = 'welcome';

  // Method to change the text when button is pressed
  void _updateText() {
    setState(() {
      _displayText = 'welcome to ${widget.parentAppName} app';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Reusable Library Example'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            // Text widget to display the _displayText variable
            Text(
              _displayText,
              style: TextStyle(fontSize: 24),
            ),
            SizedBox(height: 20),
            // ElevatedButton to trigger the _updateText method when pressed
            ElevatedButton(
              onPressed: _updateText,
              child: Text('Update Text'),
            ),
          ],
        ),
      ),
    );
  }
}
