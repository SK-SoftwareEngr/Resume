import 'package:flutter/material.dart';

class ListTileThree extends StatelessWidget {
  const ListTileThree(
      {super.key, this.tileTitle, this.tileSubtitle, this.tileLeading});

  final String? tileLeading;
  final String? tileTitle;
  final String? tileSubtitle;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(tileTitle ?? ''),
      subtitle: Text(tileSubtitle ?? ''),
      leading: Text(tileLeading ?? ''),
    );
  }
}
