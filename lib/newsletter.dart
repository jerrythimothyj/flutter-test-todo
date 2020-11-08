import 'package:Clear/priority.dart';
import 'package:flutter/material.dart';

class NewsLetter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: _buildNewsLetterText(context)));
  }
}

Widget _buildNewsLetterText(BuildContext context) {
  return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Text.rich(
                TextSpan(
                  text:
                      'Sign up to the newsletter, and unlock a theme for your lists.', // default text style
                ),
              )
            ]),
      ]);
}
