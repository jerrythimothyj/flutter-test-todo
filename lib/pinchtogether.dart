import 'package:flutter/material.dart';

class PinchTogether extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: _buildPinchTogetherText()));
  }
}

Widget _buildPinchTogetherText() {
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
                  children: <TextSpan>[
                    TextSpan(
                        text: 'Pinch together vertically',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    TextSpan(
                      text: ' to',
                    ),
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
                  TextSpan(text: 'collapse your current level and navigate up.')
                ],
              ),
            )
          ],
        )
      ]);
}
