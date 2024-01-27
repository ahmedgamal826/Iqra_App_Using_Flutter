import 'package:flutter/material.dart';

import 'index_page.dart';

class CardContainer extends StatelessWidget {
  const CardContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15),
      child: GestureDetector(
        onTap: () {
          Navigator.push<void>(
            context,
            MaterialPageRoute<void>(
              builder: (BuildContext context) => const IndexPage(),
            ),
          );
        },
        child: Container(
          decoration: BoxDecoration(
              color: Color(0xff65B2AA),
              borderRadius: BorderRadius.circular(16)),
          height: 130,
          child: Row(
            children: [
              Image.asset(
                'assets/quran.png',
                width: 120,
              ),
              SizedBox(
                width: 100,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'القرآن الكريم',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.bold),
                  ),
                  Row(
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
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
