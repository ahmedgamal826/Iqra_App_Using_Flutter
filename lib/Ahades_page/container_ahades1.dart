import 'package:flutter/material.dart';

class ContainerAhades1 extends StatelessWidget {
  const ContainerAhades1({super.key, required this.text});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10),
      child: Text(
        text,
        style: TextStyle(
          fontSize: 25,
        ),
      ),
    );
  }
}
