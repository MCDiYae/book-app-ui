import 'package:flutter/material.dart';

import 'category_card.dart';

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
