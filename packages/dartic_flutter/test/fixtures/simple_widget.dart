// Minimal test fixture — compiled to .darb for end-to-end rendering test.
import 'package:flutter/material.dart';

class SimpleWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(child: Text('E2E from dartic'));
  }
}

Widget createWidget() => SimpleWidget();

void main() {}
