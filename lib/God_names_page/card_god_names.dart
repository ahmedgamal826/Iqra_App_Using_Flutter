import 'package:flutter/material.dart';

import 'names.dart';

class CardGodNames extends StatelessWidget {
  const CardGodNames({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push<void>(
          context,
          MaterialPageRoute<void>(
            builder: (BuildContext context) => const GodNames(),
          ),
        );
      },
      child: Container(
        width: 150,
        decoration: BoxDecoration(
            color: Color(0xffB48CD5), borderRadius: BorderRadius.circular(16)),
        height: 250,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset(
                'assets/allah.png',
                width: 120,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 10),
              child: Text(
                'أسماء الله الحسني',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Icon(
                    Icons.chevron_left,
                    color: Colors.white,
                    size: 35,
                  ),
                  Text(
                    ' أذهب إلي ',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
