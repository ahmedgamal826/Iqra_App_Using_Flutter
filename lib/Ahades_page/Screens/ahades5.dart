import 'package:flutter/material.dart';

import '../container_ahades1.dart';

class Ahades5 extends StatelessWidget {
  const Ahades5({super.key});

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
          'أحاديث عن صفات الرسول',
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
                    'سُئِلَتْ عائِشةُ عن خُلُقِ رسولِ اللهِ صلَّى اللهُ عليه وسلَّمَ، فقالَتْ: كان خُلُقُه القُرآنَ)'),
            Divider(
              color: Colors.black,
              height: 40,
              thickness: 3,
            ),
            ContainerAhades1(
                text:
                    'قال رسول الله صلى الله عليه وسلم: (إنَّ مِن أحبِّكم إليَّ وأقربِكُم منِّي مجلسًا يومَ القيامةِ أحاسنَكُم أخلاقًا)'),
            Divider(
              color: Colors.black,
              height: 40,
              thickness: 3,
            ),
            ContainerAhades1(
                text:
                    'كان رسول الله -صلى الله عليه وسلم- يدعو فيقول: (اللَّهُمَّ اهْدِني لأَحسَنِ الأخلاقِ لا يَهْدي لأَحسَنِها إلَّا أنتَ، اصرِفْ عنِّي سيِّئَها لا يَصرِفُ عنِّي سيِّئَها إلَّا أنتَ)'),
            Divider(
              color: Colors.black,
              height: 40,
              thickness: 3,
            ),
            ContainerAhades1(
                text:
                    ' قال رسول الله صلى الله عليه وسلم: (إنما بُعِثْتُ لأُتَمِّمَ مكارمَ الأخلاقِ)'),
            Divider(
              color: Colors.black,
              height: 40,
              thickness: 3,
            ),
            ContainerAhades1(
                text:
                    ' (لم يَكن رسولُ اللَّهِ صلَّى اللَّهُ عليْهِ وسلَّمَ بالطَّويلِ البائنِ، ولا بالقصيرِ المتردِّدِ ولا بالأبيضِ الأمْهَقِ، ولا بالآدَمِ، وليسَ بالجعدِ القطَطِ، ولا بالسَّبِطِ، بعثَهُ اللَّهُ على رأسِ أربعينَ سنةً فأقامَ بمَكَّةَ عشرَ سنينَ وبالمدينةِ عشرًا، وتوفَّاهُ اللَّهُ على رأسِ ستِّينَ سنةً، وليسَ في رأسِهِ ولحيتِهِ عشرونَ شعرةً بيضاءَ).'),
            Divider(
              color: Colors.black,
              height: 40,
              thickness: 3,
            ),
            ContainerAhades1(
                text:
                    '(كانَ رَسولُ اللَّهِ صَلَّى اللهُ عليه وسلَّمَ: أحْسَنَ النَّاسِ وجْهًا وأَحْسَنَهُ خَلْقًا، ليسَ بالطَّوِيلِ البَائِنِ، ولَا بالقَصِيرِ)'),
            Divider(
              color: Colors.black,
              height: 40,
              thickness: 3,
            ),
            ContainerAhades1(
                text:
                    '(لم يَكنِ النَّبيُّ صلَّى اللَّهُ عليْهِ وسلَّمَ بالطَّويلِ ولا بالقصيرِ شثْنُ الْكفَّينِ والقدَمينِ ضخمُ الرَّأسِ ضخمُ الكراديسِ طويلُ المسرَبةِ إذا مشى تَكفَّأَ تَكفُّؤًا كأنَّما انحطَّ من صبَبٍ لم أرَ قبلَهُ ولا بعدَهُ مثلَهُ صلَّى اللَّهُ عليْهِ وسلَّمَ)'),
            Divider(
              color: Colors.black,
              height: 40,
              thickness: 3,
            ),
            ContainerAhades1(
                text:
                    '(كانَ رَسولُ اللهِ صَلَّى اللَّهُ عليه وَسَلَّمَ رَجُلًا مَرْبُوعًا، بَعِيدَ ما بيْنَ المَنْكِبَيْنِ، عَظِيمَ الجُمَّةِ إلى شَحْمَةِ أُذُنَيْهِ، عليه حُلَّةٌ حَمْرَاءُ، ما رَأَيْتُ شيئًا قَطُّ أَحْسَنَ منه صَلَّى اللَّهُ عليه وَسَلَّمَ)'),
            Divider(
              color: Colors.black,
              height: 40,
              thickness: 3,
            ),
            ContainerAhades1(
                text:
                    '(سُئِلَ البَرَاءُ أكانَ وجْهُ النبيِّ صَلَّى اللهُ عليه وسلَّمَ، مِثْلَ السَّيْفِ؟ قَالَ: لا بَلْ مِثْلَ القَمَرِ)'),
            Divider(
              color: Colors.black,
              height: 40,
              thickness: 3,
            ),
            ContainerAhades1(
                text:
                    '(كان رسولُ اللهِ أبيضَ، كأنما صِيغَ من فضةٍ، رَجِلَ الشَّعرِ'),
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
