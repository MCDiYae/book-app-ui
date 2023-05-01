import 'package:bookappui/presentation/widget/constant.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const  MaterialApp(
      debugShowCheckedModeBanner: false,
      home:AppBarHome() ,
    );
  }
}

class AppBarHome extends StatelessWidget {
  const AppBarHome({super.key});

  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'BookApp',
          style: TextStyle(color: colorWriting),
        ),
        backgroundColor: primaryColor,
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.search,
                color: colorWriting,
              ))
        ],
      ),
    );
  }
}
