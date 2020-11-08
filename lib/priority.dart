import 'package:flutter/material.dart';

class Priority extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: _buildPriorityText()));
  }
}

Widget _buildPriorityText() {
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
                  text: 'Clear sorts items by', // default text style
                  children: <TextSpan>[
                    TextSpan(
                        text: ' priority',
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
                      text: 'Important items are highlighted at the top....')
                ],
              ),
            )
          ],
        )
      ]);
}
