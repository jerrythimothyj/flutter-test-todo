import 'package:Clear/newsletter.dart';
import 'package:Clear/pinchtogether.dart';
import 'package:Clear/priority.dart';
import 'package:Clear/tapnhold.dart';
import 'package:Clear/taponlist.dart';
import 'package:Clear/threenavigations.dart';
import 'package:Clear/todo.dart';
import 'package:Clear/useicloud.dart';
import 'package:Clear/welcome.dart';
import 'package:flutter/material.dart';

class PageViewDemo extends StatefulWidget {
  @override
  _PageViewDemoState createState() => _PageViewDemoState();
}

class _PageViewDemoState extends State<PageViewDemo> {
  PageController _controller = PageController(
    initialPage: 0,
  );

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return PageView(
      controller: _controller,
      children: [
        Welcome(),
        Priority(),
        TapNHold(),
        ThreeNavigations(),
        PinchTogether(),
        TapOnList(),
        UseICloud(),
        NewsLetter(),
        TodoList()
      ],
    );
  }
}
