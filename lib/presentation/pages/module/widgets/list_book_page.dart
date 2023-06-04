import 'package:bookappui/core/utils/assets.dart';
import 'package:bookappui/presentation/pages/module/widgets/module_card.dart';
import 'package:flutter/material.dart';

class ListBookPage extends StatelessWidget {
  const ListBookPage({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        ModuleCard(
          moduleTitle: 'Le 1er Book',
          moduleimagePath: AssetsData.mathIcone,
          moduleDescription: 'description de ce livre\n author 91 ',
        ),
        ModuleCard(
          moduleTitle: 'Booka',
          moduleimagePath: AssetsData.svtIcone,
          moduleDescription: 'Description de ce livre\n author: 991 ',
        ),
        ModuleCard(
          moduleTitle: 'Booki',
          moduleimagePath: AssetsData.svtIcone,
          moduleDescription: 'Description de ce livre\n author: VIP ',
        )
      ],
    );
  }
}
