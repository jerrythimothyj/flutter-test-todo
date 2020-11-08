import 'package:Clear/priority.dart';
import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: _buildWelcomeText(context)));
  }
}

Widget _buildWelcomeText(BuildContext context) {
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
                  text: 'Welcome to', // default text style
                  children: <TextSpan>[
                    TextSpan(
                        text: ' Clear',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ],
                ),
              )
            ]),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text.rich(
              TextSpan(
                children: <TextSpan>[
                  TextSpan(
                      text: 'Swipe',
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  TextSpan(text: ' to begin')
                ],
              ),
            )
          ],
        )
      ]);
}
