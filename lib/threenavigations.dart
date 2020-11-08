import 'package:flutter/material.dart';

class ThreeNavigations extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: _buildThreeNavigationsText()));
  }
}

Widget _buildThreeNavigationsText() {
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
                      text: 'There are three navigation levels...',
                    ),
                  ],
                ),
              )
            ]),
      ]);
}
