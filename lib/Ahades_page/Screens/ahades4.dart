import 'package:flutter/material.dart';

import '../container_ahades1.dart';

class Ahades4 extends StatelessWidget {
  const Ahades4({super.key});

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
          'أحاديث عن بر الوالدين',
          style: TextStyle(color: Color(0xff65A8C2), fontSize: 27),
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
                    'سأل رجل رسول الله -صلى الله عليه وسلم- فقال: (يا رَسولَ اللَّهِ، مَن أحَقُّ النَّاسِ بحُسْنِ صَحَابَتِي؟ قالَ: أُمُّكَ قالَ: ثُمَّ مَنْ؟ قالَ: ثُمَّ أُمُّكَ قالَ: ثُمَّ مَنْ؟ قالَ: ثُمَّ أُمُّكَ قالَ: ثُمَّ مَنْ؟ قالَ: ثُمَّ أبُوكَ)'),
            Divider(
              color: Colors.black,
              height: 40,
              thickness: 3,
            ),
            ContainerAhades1(
                text:
                    'جاء رَجُلٌ إلى رسولِ اللهِ صلَّى اللهُ عليه وسلَّمَ، واستأذَنَه في الجهادِ، فقال له رسول الله صلى الله عليه وسلم: (أحَيٌّ والداكَ؟ قال: نعمْ، قال: ففيهما فجاهِدْ)'),
            Divider(
              color: Colors.black,
              height: 40,
              thickness: 3,
            ),
            ContainerAhades1(
                text:
                    'سأل عبد الله بن مسعود -رضي الله عنه- رسول الله صلى الله عليه وسلم، فقال: (أيُّ الأعمالِ أحَبُّ إلى اللهِ تعالى؟ قال: الصَّلاةُ لِوَقتِها، فقُلتُ: ثم أيُّ؟ قال: ثم بِرُّ الوالدينِ، ثم قُلتُ: ثم أيُّ؟ قال: الجِهادُ في سَبيلِ اللهِ عزَّ وجلَّ ولوِ استَزَدتُه لزادَني)'),
            Divider(
              color: Colors.black,
              height: 40,
              thickness: 3,
            ),
            ContainerAhades1(
                text:
                    ' سأل رجل اسمه جاهمة رسول الله صلى الله عليه وسلم، فقال: (يا رسولَ اللَّهِ إنِّي كنتُ أردتُ الجِهادَ معَكَ أبتغي بذلِكَ وجْهَ اللَّهِ والدَّارَ الآخرةَ، قالَ: ويحَكَ أحيَّةٌ أمُّكَ؟ قُلتُ: نعَم، قالَ: ارجَع فبِرَّها، ثمَّ أتيتُهُ منَ الجانبِ الآخَرِ، فقلتُ: يا رسولَ اللَّهِ إنِّي كنتُ أردتُ الجِهادَ معَكَ أبتغي بذلِكَ وجهَ اللَّهِ والدَّارَ الآخرَةَ، قالَ: وَيحَكَ أحيَّةٌ أمُّكَ؟ قلتُ: نعَم يا رسولَ اللَّهِ، قالَ: فارجِع إليْها فبِرَّها، ثمَّ أتيتُهُ من أمامِهِ، فقُلتُ: يا رسولَ اللَّهِ، إنِّي كنتُ أردتُ الجِهادَ معَكَ أبتغي بذلِكَ وجْهَ اللَّهِ والدَّارَ الآخرةَ، قالَ: ويحَكَ أحيَّةٌ أمُّكَ؟ قُلتُ: نعَم يا رَسولَ اللَّهِ، قالَ: ويحَكَ الزَم رِجلَها فثمَّ الجنَّةُ)'),
            Divider(
              color: Colors.black,
              height: 40,
              thickness: 3,
            ),
            ContainerAhades1(
                text:
                    'قال رسول الله صلى الله عليه وسلم: (رَغِمَ أنْفُهُ، ثُمَّ رَغِمَ أنْفُهُ، ثُمَّ رَغِمَ أنْفُهُ قيلَ: مَنْ؟ يا رَسولَ اللهِ، قالَ: مَن أدْرَكَ والِدَيْهِ عِنْدَ الكِبَرِ، أحَدَهُما، أوْ كِلَيْهِما، ثُمَّ لَمْ يَدْخُلِ الجَنَّةَ)'),
            Divider(
              color: Colors.black,
              height: 40,
              thickness: 3,
            ),
            ContainerAhades1(
                text:
                    'قال رسول الله صلى الله عليه وسلم: (رضا الربُّ في رضا الوالدينِ، وسخطُهُ في سخطِهما)'),
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
