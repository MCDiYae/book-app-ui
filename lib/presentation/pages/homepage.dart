import 'package:bookappui/presentation/widget/category_card.dart';
import 'package:flutter/material.dart';
import 'package:bookappui/presentation/constant.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(12),
              bottomRight: Radius.circular(12)),
        ),
        toolbarHeight: 64,
        centerTitle: true,
        backgroundColor: primaryColor,
        title: const Text(
          "Bac App",
          style: TextStyle(color: colorWriting, fontSize: 32),
        ),
        actions: [
          IconButton(
              padding: const EdgeInsets.only(right: 16),
              onPressed: () {},
              icon: const Icon(
                iconHomeBar,
                color: colorWriting,
                size: 32,
              ))
        ],
      ),
      body: ListCategories(),
    ));
  }
}

class ListCategories extends StatelessWidget {
  const ListCategories({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView(
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
      ],
    );
  }
}
