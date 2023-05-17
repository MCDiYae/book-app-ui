// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import 'package:bookappui/presentation/constant.dart';

import '../widget/app_bar_widget.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: MyAppBar(
        title: nameApp,
        icon: iconHomeBar,
        preferredSize: Size.fromHeight(kToolbarHeight),
      ),
    );
  }
}