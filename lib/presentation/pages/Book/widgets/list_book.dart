import 'package:bookappui/presentation/pages/Book/widgets/book_card.dart';
import 'package:flutter/material.dart';

class ListBook extends StatelessWidget {
  const ListBook({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [BookCard()],
    );
  }
}
