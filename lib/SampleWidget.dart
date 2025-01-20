
library reusable_widgets;

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyStatefulWidget extends StatefulWidget {
  @override
  _MyStatefulWidgetState createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  // Initial text for the Text widget
  String _displayText = 'Hello, Flutter!';

  // Method to change the text when button is pressed
  void _updateText() {
    setState(() {
      _displayText = 'Text Updated!';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stateful Widget Example'),
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
