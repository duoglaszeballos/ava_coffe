import 'package:ava_coffe/utils/coffe_strings.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          CoffeStrings.homeTitleScreen,
        ),
        centerTitle: true,
      ),
      body: Container(),
    );
  }
}
