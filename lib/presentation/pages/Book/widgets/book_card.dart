import 'package:bookappui/core/utils/assets.dart';
import 'package:bookappui/core/utils/styles.dart';
import 'package:bookappui/presentation/constant.dart';
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
            height: 32,
          ),
          Image.asset(AssetsData.bookCover2),
          const SizedBox(
            height: 32,
          ),
          const Text(
            textAlign: TextAlign.center,
            'description of books \n Un livre est un document écrit formant unité et conçu comme tel, composé de pages reliées les unes aux autres. Il a pour fonction dcriture, permettant la diffusion et la conservation de textes de nature variée',
            style: Styles.styleWriting,
          ),
          const SizedBox(
            height: 32,
          ),
          Row(
            children: [
              IconButton(
                color: primaryColor1,
                onPressed: () {},
                icon: const Icon(Icons.install_desktop),
              )
            ],
          ),
        ],
      ),
    );
  }
}
