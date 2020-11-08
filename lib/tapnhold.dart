import 'package:flutter/material.dart';

class TapNHold extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: _buildTapNHoldText()));
  }
}

Widget _buildTapNHoldText() {
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
                        text: 'Tap and hold',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    TextSpan(
                      text: ' to pick an item up',
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
                  TextSpan(text: 'Drag it up or down to change its priority')
                ],
              ),
            )
          ],
        )
      ]);
}
