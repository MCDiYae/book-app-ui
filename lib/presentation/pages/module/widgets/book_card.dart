import 'package:bookappui/core/utils/styles.dart';
import 'package:flutter/material.dart';

class BookCard extends StatelessWidget {
  const BookCard({super.key});

  @override
  Widget build(BuildContext context) {
    return const Card(
      child: Column(
        children: [
          Text(
            'titre',
            style: Styles.sTyle1,
          ),
          Row(),
        ],
      ),
    );
  }
}
