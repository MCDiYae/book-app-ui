import 'package:flutter/material.dart';

class ButtonFloating extends StatelessWidget {
  final String title;
  final Icon icon;
  final Color color;
  final String tagHero;

  const ButtonFloating({
    Key? key,
    required this.title,
    required this.icon,
    required this.color,
    required this.tagHero,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton.extended(
      onPressed: () {
        // Add your onPressed code here!
      },
      label: Text(title),
      icon: icon,
      backgroundColor: color,
      heroTag: tagHero,
    );
  }
}
