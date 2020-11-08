import 'package:Clear/priority.dart';
import 'package:flutter/material.dart';

class UseICloud extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: _buildUseICloudText(context)));
  }
}

Widget _buildUseICloudText(BuildContext context) {
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
                  text: 'Use', // default text style
                  children: <TextSpan>[
                    TextSpan(
                        text: ' iCloud',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    TextSpan(
                      text: '?',
                    ),
                  ],
                ),
              )
            ]),
      ]);
}
