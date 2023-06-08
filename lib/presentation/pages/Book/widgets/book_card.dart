import 'package:bookappui/core/utils/assets.dart';
import 'package:bookappui/core/utils/styles.dart';
import 'package:bookappui/presentation/constant.dart';
import 'package:bookappui/presentation/pages/Book/widgets/button_floating.dart';
import 'package:flutter/material.dart';

class BookCard extends StatelessWidget {
  const BookCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: backgroundColor,
      margin: const EdgeInsets.all(16.0),
      padding: const EdgeInsets.all(16),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Text(
            'Title of Book',
            style: Styles.sTyle2,
          ),
          const SizedBox(
            height: 24,
          ),
          Image.asset(AssetsData.bookCover2),
          const SizedBox(
            height: 24,
          ),
          const Text(
            textAlign: TextAlign.start,
            textExemple,
            style: Styles.styleWriting,
          ),
          const SizedBox(
            height: 32,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ButtonFloating(
                title: 'Read Now',
                color: primaryColor1,
                icon: readIcon,
              ),
              ButtonFloating(
                title: 'Install',
                color: greenColor,
                icon: installIcon,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
