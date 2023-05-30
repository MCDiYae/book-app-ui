import 'package:flutter/material.dart';
import 'package:bookappui/presentation/constant.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        toolbarHeight: 64,
        backgroundColor: primaryColor,
        title: const Text(
          "Bac App",
          style: TextStyle(color: colorWriting, fontSize: 32),
        ),
        actions: [
          IconButton(
              padding: const EdgeInsets.only(right: 16),
              onPressed: () {},
              icon: const Icon(
                iconHomeBar,
                color: colorWriting,
                size: 32,
              ))
        ],
      ),
      body: Column(
        children: [
          Card(
            color: backgroundColor,
            child: SizedBox(
              height: 200,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage(
                        'assets/icones/2.png',
                      ),
                      radius: 80,
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Text(
                      'Math',
                      style: TextStyle(
                        fontSize: 30,
                        color: colorWriting,
                        fontWeight: FontWeight.w500,
                      ), //Textstyle
                    ), //Text

                    //Image.asset('assets/icones/2.png')
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
