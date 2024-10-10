import 'package:flutter/material.dart';

void main() {
  runApp(const box());
}

class box extends StatelessWidget {
  final Color color;
  const box({this.color = Colors.white, super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      width: 70,
      decoration: BoxDecoration(
          color: color, border: Border.all(color: Colors.black, width: 1)),
    );
  }
}
