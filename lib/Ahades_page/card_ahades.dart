import 'package:flutter/material.dart';

import '../Azkar_page/Screens/azkar_screen.dart';
import 'home_page_ahades.dart';

class CardAhades extends StatelessWidget {
  const CardAhades({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push<void>(
          context,
          MaterialPageRoute<void>(
            builder: (BuildContext context) => const HomePageAhades(),
          ),
        );
      },
      child: Padding(
        padding: const EdgeInsets.only(left: 25),
        child: Container(
          width: 150,
          decoration: BoxDecoration(
              color: Color(0xff65A8C2),
              borderRadius: BorderRadius.circular(16)),
          height: 250,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset(
                  'assets/prophet_mosque.png',
                  width: 90,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 10),
                child: Text(
                  'الأحاديث الشريفة',
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
      ),
    );
  }
}
