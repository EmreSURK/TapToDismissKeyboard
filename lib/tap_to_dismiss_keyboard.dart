library tap_to_dismiss_keyboard;

import 'package:flutter/material.dart';

class TapToDissmissKeyboard extends StatefulWidget {
  final Widget? child;
  TapToDissmissKeyboard({this.child});

  @override
  _TapToDissmissKeyboardState createState() => _TapToDissmissKeyboardState();
}

class _TapToDissmissKeyboardState extends State<TapToDissmissKeyboard> {
  void dismissKeyboard() {
    FocusScope.of(context).unfocus();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        dismissKeyboard();
      },
      child: widget.child,
    );
  }
}
