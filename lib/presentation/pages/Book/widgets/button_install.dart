import 'package:flutter/material.dart';

class ButtonInstall extends StatelessWidget {
  const ButtonInstall({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton.extended(
      onPressed: () {},
      label: const Text('Install'),
      icon: const Icon(Icons.install_mobile_outlined),
      backgroundColor: Colors.green,
    );
  }
}
