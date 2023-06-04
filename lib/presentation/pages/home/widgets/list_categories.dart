import 'package:bookappui/core/utils/assets.dart';
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
          imagePath: AssetsData.mathIcone,
        ),
        CategoryCard(
          title: 'Physics',
          imagePath: AssetsData.phyIcone,
        ),
        CategoryCard(
          title: 'SVT',
          imagePath: AssetsData.svtIcone,
        ),
        CategoryCard(
          title: 'Others',
          imagePath: AssetsData.ohersIcone,
        ),
      ],
    );
  }
}
