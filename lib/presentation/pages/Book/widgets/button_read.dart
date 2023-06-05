import 'package:bookappui/presentation/constant.dart';
import 'package:flutter/material.dart';

class ButtonRead extends StatelessWidget {
  const ButtonRead({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton.extended(
      onPressed: () {
        // Add your onPressed code here!
      },
      label: const Text('Read Now'),
      icon: const Icon(Icons.my_library_books_rounded),
      backgroundColor: primaryColor1,
    );
  }
}
