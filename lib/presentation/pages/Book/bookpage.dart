import 'package:bookappui/presentation/widget/myappbar.dart';
import 'package:flutter/material.dart';

import 'widgets/list_book.dart';

class BookPage extends StatelessWidget {
  const BookPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
        child: Scaffold(
      appBar: MyAppBar(title: 'BOOK NAME'),
      body: ListBook(),
    ));
  }
}
