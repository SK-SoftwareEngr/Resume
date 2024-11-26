import 'package:flutter/material.dart';

class MyListTile extends StatelessWidget {
  const MyListTile({super.key, this.tileTitle, this.myIcon});

  final String? tileTitle;
  final Icon? myIcon;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(tileTitle ?? ''),
      leading: myIcon,
    );
  }
}
