import 'package:flutter/material.dart';

class HeadingButton extends StatelessWidget {
  const HeadingButton({super.key, required this.btnText});

  final String btnText;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 15.0, horizontal: 5.0),
      child: ElevatedButton(
        onPressed: () {},
        child: Text(btnText),
      ),
    );
  }
}
