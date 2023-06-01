import 'package:bookappui/presentation/pages/home/widgets/list_categories.dart';
import 'package:bookappui/presentation/widget/myappbar.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
        child: Scaffold(
      appBar: MyAppBar(title: 'Bac App'),
      body: ListCategories(),
    ));
  }
}
