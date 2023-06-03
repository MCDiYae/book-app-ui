import 'package:bookappui/presentation/pages/module/widgets/book_card.dart';
import 'package:flutter/material.dart';

class ListBookPage extends StatelessWidget {
  const ListBookPage({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [BookCard()],
    );
  }
}
