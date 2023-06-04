import 'package:bookappui/core/utils/app_route.dart';
import 'package:bookappui/core/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class ModuleCard extends StatelessWidget {
  final String moduleTitle;
  final String moduleimagePath;
  final String moduleDescription;
  const ModuleCard(
      {super.key,
      required this.moduleTitle,
      required this.moduleimagePath,
      required this.moduleDescription});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: GestureDetector(
        onTap: () {
          GoRouter.of(context).push(AppRoute.kbook);
        },
        child: Card(
          child: Column(
            children: [
              Text(
                moduleTitle,
                style: Styles.sTyle2,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset(
                      moduleimagePath,
                    ),
                    Text(
                        textAlign: TextAlign.center,
                        moduleDescription,
                        style: Styles.styleWriting),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
