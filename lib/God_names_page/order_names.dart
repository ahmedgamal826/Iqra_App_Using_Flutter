import 'package:flutter/material.dart';

class OrderNames extends StatelessWidget {
  const OrderNames({super.key, required this.name});

  final String name;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        alignment: Alignment.center,
        width: 200,
        height: 150,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          color: Color(0xffB48CD5),
        ),
        child: Text(
          name,
          style: TextStyle(color: Colors.black, fontSize: 35),
        ),
      ),
    );
  }
}
