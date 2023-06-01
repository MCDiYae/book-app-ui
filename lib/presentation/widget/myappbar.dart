import 'package:bookappui/core/utils/styles.dart';
import 'package:bookappui/presentation/constant.dart';
import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String title;
  final IconData? icon;

  const MyAppBar({
    super.key,
    required this.title,
    this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(12), bottomRight: Radius.circular(12)),
      ),
      toolbarHeight: 64,
      centerTitle: true,
      backgroundColor: primaryColor,
      title: Text(
        title,
        style: Styles.sTyle1,
      ),
      actions: [
        IconButton(
            padding: const EdgeInsets.only(right: 16),
            onPressed: () {},
            icon: Icon(
              icon,
              color: colorWriting,
              size: 32,
            ))
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(64.0);
}
