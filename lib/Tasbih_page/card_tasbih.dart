import 'package:flutter/material.dart';

import 'home_page_tasbih.dart';

class TasbihContainer extends StatelessWidget {
  const TasbihContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 10, left: 12),
      child: GestureDetector(
        onTap: () {
          Navigator.push<void>(
            context,
            MaterialPageRoute<void>(
              builder: (BuildContext context) => const HomePageTasbih(),
            ),
          );
        },
        child: Padding(
          padding: const EdgeInsets.only(right: 25, left: 15),
          child: Container(
            width: 150,
            decoration: BoxDecoration(
                color: Colors.brown.shade400,
                borderRadius: BorderRadius.circular(16)),
            height: 250,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 40, top: 20),
                  child: Image.asset(
                    'assets/tasbih.png',
                    width: 110,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 70),
                  child: Text(
                    ' تسبيح',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 23,
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
        ),
      ),
    );
  }
}
