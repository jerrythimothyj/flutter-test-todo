import 'package:Clear/priority.dart';
import 'package:flutter/material.dart';

class TapOnList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: _buildTapOnListText(context)));
  }
}

Widget _buildTapOnListText(BuildContext context) {
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
                        text: 'Tap on a list',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    TextSpan(
                      text: ' to see its content.',
                    )
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
                      text: 'Tap on a list title',
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  TextSpan(text: ' to edit it....')
                ],
              ),
            )
          ],
        )
      ]);
}
