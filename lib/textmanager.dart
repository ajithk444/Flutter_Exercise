import 'package:exercise_app/text_output.dart';
import 'package:flutter/material.dart';

class TextManager extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _TextManagerState();
  }
}

class _TextManagerState extends State<TextManager> {
  String _text = 'Welcome';
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return   Column(
      children: <Widget>[
        RaisedButton(
          child: Text('Change'),
          onPressed: () {
            setState(() {
              _text = 'changed text ';
            });
          },
        ),
       TextOutput(_text)
      ],
    );
  }
}
