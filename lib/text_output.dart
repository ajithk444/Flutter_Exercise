import 'package:flutter/material.dart';

class TextOutput extends StatelessWidget {

final String _input;

TextOutput(this._input);
    // TODO: implement build

  @override
  Widget build(BuildContext context) {
    return Text(_input);
  }
  
}
