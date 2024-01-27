import 'package:flutter/material.dart';

class AhadesContainer extends StatelessWidget {
  const AhadesContainer({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Center(
          child: Container(
            width: 300,
            height: 80,
            decoration: BoxDecoration(
              color: Color(0xff65A8C2),
              borderRadius: BorderRadius.circular(16),
            ),
            child: Center(
              child: Text(
                title,
                style: TextStyle(fontSize: 30, color: Colors.black),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
