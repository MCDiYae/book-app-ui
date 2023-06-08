import 'package:flutter/material.dart';

class ButtonFloating extends StatelessWidget {
  final String title;
  final Icon icon;
  final Color color;
  const ButtonFloating({
    super.key,
    required this.title,
    required this.icon,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton.extended(
      onPressed: () {
        // Add your onPressed code here!
      },
      label: Text(title),
      icon: icon,
      backgroundColor: color,
    );
  }
}
