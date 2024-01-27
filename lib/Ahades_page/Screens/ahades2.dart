import 'package:flutter/material.dart';

import '../container_ahades1.dart';

class Ahades2 extends StatelessWidget {
  const Ahades2({super.key});

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
        title: const Text(
          'أحاديث عن فضل الصدقة',
          style: TextStyle(color: Color(0xff65A8C2), fontSize: 28),
        ),
        actions: [
          IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(
                Icons.arrow_forward,
                color: Color(0xff65A8C2),
                size: 30,
              ))
        ],
      ),
      body: ListView(children: const [
        Column(
          children: [
            SizedBox(
              height: 40,
            ),
            ContainerAhades1(
                text:
                    'قال رسول الله -صلى الله عليه وسلم- في حديث السبعة الذين يظلهم الله في ظله في الآخرة: (ورَجُلٌ تَصَدَّقَ بصَدَقَةٍ فأخْفاها حتَّى لا تَعْلَمَ يَمِينُهُ ما تُنْفِقُ شِمالُهُ)'),
            Divider(
              color: Colors.black,
              height: 40,
              thickness: 3,
            ),
            ContainerAhades1(
              text:
                  ('قال رسول الله صلى الله عليه وسلم: (ما مِن يَومٍ يُصْبِحُ العِبادُ فِيهِ، إلَّا مَلَكانِ يَنْزِلانِ، فيَقولُ أحَدُهُما: اللَّهُمَّ أعْطِ مُنْفِقًا خَلَفًا، ويقولُ الآخَرُ: اللَّهُمَّ أعْطِ مُمْسِكًا تَلَفًا)'),
            ),
            Divider(
              color: Colors.black,
              height: 40,
              thickness: 3,
            ),
            ContainerAhades1(
                text:
                    'قال رسول الله صلى الله عليه وسلم: (إنَّما الدُّنيا لأربعةِ نفرٍ عبدٍ رزقَهُ اللَّهُ مالًا وعلمًا فَهوَ يتَّقي ربَّهُ فيهِ ويصلُ فيهِ رحمَهُ ويعلمُ للَّهِ فيهِ حقًّا فَهذا بأفضلِ المنازلِ)'),
            Divider(
              color: Colors.black,
              height: 40,
              thickness: 3,
            ),
            ContainerAhades1(
                text:
                    'قال رسول الله صلى الله عليه وسلم: (إنْ أردتَ أنْ يَلينَ قلبُكَ، فأطعِمْ المسكينَ، وامسحْ رأسَ اليتيمِ)'),
            Divider(
              color: Colors.black,
              height: 40,
              thickness: 3,
            ),
            ContainerAhades1(
                text:
                    'قال رسول الله صلى الله عليه وسلم: (الرَّجلُ في ظلِّ صدقتِه حتَّى يُقضَى بين النَّاسِ)'),
            Divider(
              color: Colors.black,
              height: 40,
              thickness: 3,
            ),
            ContainerAhades1(
                text:
                    ' قال رسول الله صلى الله عليه وسلم: (والصدقة تطفيء الخطيئة، كما يطفئ الماء النار)'),
            Divider(
              color: Colors.black,
              height: 40,
              thickness: 3,
            ),
            ContainerAhades1(
                text:
                    'قال رسول الله صلى الله عليه وسلم: (ما نقصت صدقة من مال).'),
            Divider(
              color: Colors.black,
              height: 40,
              thickness: 3,
            ),
            ContainerAhades1(
                text:
                    'قال رسول الله صلى الله عليه وسلم: (دَاوُوا مَرضاكُمْ بِالصَّدقةِ)'),
            Divider(
              color: Colors.black,
              height: 40,
              thickness: 3,
            ),
          ],
        ),
      ]),
    );
  }
}
