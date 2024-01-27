import 'package:flutter/material.dart';
import 'package:iqra_app/Ahades_page/Screens/ahades1.dart';

import 'Screens/ahades2.dart';
import 'Screens/ahades3.dart';
import 'Screens/ahades4.dart';
import 'Screens/ahades5.dart';
import 'Screens/ahades6.dart';
import 'Screens/ahades_container.dart';

class HomePageAhades extends StatelessWidget {
  const HomePageAhades({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: true,
        leading: Image.asset(
          'assets/prophet_mosque.png',
          color: Color(0xff65A8C2),
        ),
        title: Text(
          'الأحاديث الشريفة',
          style: TextStyle(color: Color(0xff65A8C2), fontSize: 30),
        ),
        actions: [
          IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: Icon(
                Icons.arrow_forward,
                color: Color(0xff65A8C2),
                size: 30,
              ))
        ],
      ),
      body: ListView(children: [
        Column(
          children: [
            SizedBox(
              height: 50,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push<void>(
                  context,
                  MaterialPageRoute<void>(
                    builder: (BuildContext context) => const Ahades1(),
                  ),
                );
              },
              child: AhadesContainer(
                title: 'أحاديث عن فضل الذكر',
              ),
            ),
            SizedBox(
              height: 30,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push<void>(
                  context,
                  MaterialPageRoute<void>(
                    builder: (BuildContext context) => const Ahades2(),
                  ),
                );
              },
              child: AhadesContainer(
                title: 'أحاديث عن فضل الصدقة',
              ),
            ),
            SizedBox(
              height: 30,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push<void>(
                  context,
                  MaterialPageRoute<void>(
                    builder: (BuildContext context) => const Ahades3(),
                  ),
                );
              },
              child: AhadesContainer(
                title: 'أحاديث عن فضل الصلاة ',
              ),
            ),
            SizedBox(
              height: 30,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push<void>(
                  context,
                  MaterialPageRoute<void>(
                    builder: (BuildContext context) => const Ahades4(),
                  ),
                );
              },
              child: AhadesContainer(
                title: 'أحاديث عن بر الوالدين ',
              ),
            ),
            SizedBox(
              height: 30,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push<void>(
                  context,
                  MaterialPageRoute<void>(
                    builder: (BuildContext context) => const Ahades5(),
                  ),
                );
              },
              child: AhadesContainer(
                title: 'أحاديث عن صفات الرسول ',
              ),
            ),
            SizedBox(
              height: 30,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push<void>(
                  context,
                  MaterialPageRoute<void>(
                    builder: (BuildContext context) => const Ahades6(),
                  ),
                );
              },
              child: AhadesContainer(
                title: 'أحاديث عن القرآن الكريم ',
              ),
            ),
          ],
        ),
      ]),
    );
  }
}
