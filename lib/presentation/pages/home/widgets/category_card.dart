import 'package:bookappui/core/utils/app_route.dart';
import 'package:bookappui/presentation/constant.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class CategoryCard extends StatelessWidget {
  final String title;
  final String imagePath;
  final Function(String)? onModuleSelected;
  const CategoryCard({
    super.key,
    required this.title,
    required this.imagePath,
    this.onModuleSelected,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: GestureDetector(
        onTap: () {
          GoRouter.of(context).push(AppRoute.kModule);
        },
        child: Card(
          color: backgroundColor,
          child: SizedBox(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage(
                      imagePath,
                    ),
                    radius: 80,
                  ),
                  Text(
                    title,
                    style: const TextStyle(
                      fontSize: 30,
                      color: colorWriting,
                      fontWeight: FontWeight.w500,
                    ), //Textstyle
                  ),
                  const SizedBox(
                    width: 16,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
