import 'package:flutter/material.dart';

class PercentI extends StatelessWidget {
  const PercentI({super.key, required this.perCent});

  final double perCent;

  @override
  Widget build(BuildContext context) {
    return LinearProgressIndicator(
      value: perCent,
      color: Colors.green,
      borderRadius: const BorderRadius.all(Radius.circular(20.0)),
      minHeight: 10.0,
    );
  }
}
