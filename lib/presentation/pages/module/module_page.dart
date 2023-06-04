import 'package:bookappui/presentation/widget/myappbar.dart';
import 'package:flutter/material.dart';

import 'widgets/list_book_page.dart';

class ModulePage extends StatelessWidget {
  const ModulePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        appBar: MyAppBar(title: "module NAME"),
        body: ListBookPage(),
      ),
    );
  }
}
