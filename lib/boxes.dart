import 'package:flutter/material.dart';

void main() {
  runApp(const boxes());
}

class boxes extends StatelessWidget {
  final Color color;
  const boxes({this.color = Colors.white, super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 70,
        width: 70,
        decoration: BoxDecoration(
          color: color,
        ));
  }
}
