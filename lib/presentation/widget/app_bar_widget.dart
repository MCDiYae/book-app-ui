import 'package:bookappui/presentation/constant.dart';
import 'package:flutter/material.dart';


class MyAppBar extends StatelessWidget implements PreferredSizeWidget {
  const MyAppBar({
    Key? key,
    required this.title,
    required this.icon,
    required this.preferredSize,
  }) : super(key: key);

  final String title;
  final IconData? icon;
  @override
  final Size preferredSize;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      
      title: Text(
        title,
        style: const TextStyle(color: colorWriting),
      ),
      backgroundColor: primaryColor,
      actions: [
        if (icon != null)
          IconButton(
            onPressed: () {},
            icon: Icon(
              icon,
              color: colorWriting,
            ),
          ),
      ],
    );
  }
}