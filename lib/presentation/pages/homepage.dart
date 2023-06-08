import 'package:bookappui/presentation/widget/myappbar.dart';
import 'package:flutter/material.dart';
import 'package:bookappui/presentation/constant.dart';

import 'home/widgets/category_card.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: const MyAppBar(
        title: nameApp,
        icon: iconHomeBar,
      ),
      body: ListView(
        children: const [
          CategoryCard(
            title: 'MATH',
            imagePath: 'assets/icones/1.png',
          ),
          CategoryCard(
            title: 'Physics',
            imagePath: 'assets/icones/4.png',
          ),
          CategoryCard(
            title: 'SVT',
            imagePath: 'assets/icones/2.png',
          ),
          CategoryCard(
            title: 'Others',
            imagePath: 'assets/icones/3.png',
          ),
          CategoryCard(
            title: 'Others',
            imagePath: 'assets/icones/3.png',
          ),
        ],
      ),
    ));
  }
}
