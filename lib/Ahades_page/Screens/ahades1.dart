import 'package:flutter/material.dart';

import '../container_ahades1.dart';

class Ahades1 extends StatelessWidget {
  const Ahades1({super.key});

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
          'أحاديث عن فضل الذكر',
          style: TextStyle(color: Color(0xff65A8C2), fontSize: 30),
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
                  'قال رسول الله صلى الله عليه وسلم: (كَلِمَتانِ خَفِيفَتانِ علَى اللِّسانِ، ثَقِيلَتانِ في المِيزانِ، حَبِيبَتانِ إلى الرَّحْمَنِ، سُبْحانَ اللَّهِ وبِحَمْدِهِ، سُبْحانَ اللَّهِ العَظِيمِ)',
            ),
            Divider(
              color: Colors.black,
              height: 40,
              thickness: 3,
            ),
            ContainerAhades1(
                text:
                    'قال رسول الله صلى الله عليه وسلم: (أَلَا أُخْبِرُكَ بأَحَبِّ الكَلَامِ إلى اللهِ؟ قُلتُ: يا رَسُولَ اللهِ، أَخْبِرْنِي بأَحَبِّ الكَلَامِ إلى اللهِ، فَقالَ: إنَّ أَحَبَّ الكَلَامِ إلى اللهِ: سُبْحَانَ اللهِ وَبِحَمْدِهِ)'),
            Divider(
              color: Colors.black,
              height: 40,
              thickness: 3,
            ),
            ContainerAhades1(
                text:
                    'قال رسول الله صلى الله عليه وسلم: (لأَنْ أَقُولَ سُبْحَانَ اللهِ، وَالْحَمْدُ لِلَّهِ، وَلَا إِلَهَ إِلَّا اللَّهُ، وَاللَّهُ أَكْبَرُ، أَحَبُّ إِلَيَّ ممَّا طَلَعَتْ عليه الشَّمْسُ).'),
            Divider(
              color: Colors.black,
              height: 40,
              thickness: 3,
            ),
            ContainerAhades1(
                text:
                    'قال رسول الله صلى الله عليه وسلم: (مَن سَبَّحَ اللَّهَ في دُبُرِ كُلِّ صَلاةٍ ثَلاثًا وثَلاثِينَ، وحَمِدَ اللَّهَ ثَلاثًا وثَلاثِينَ، وكَبَّرَ اللَّهَ ثَلاثًا وثَلاثِينَ، فَتْلِكَ تِسْعَةٌ وتِسْعُونَ، وقالَ: تَمامَ المِئَةِ: لا إلَهَ إلَّا اللَّهُ وحْدَهُ لا شَرِيكَ له، له المُلْكُ وله الحَمْدُ وهو علَى كُلِّ شيءٍ قَدِيرٌ غُفِرَتْ خَطاياهُ وإنْ كانَتْ مِثْلَ زَبَدِ البَحْرِ)'),
            Divider(
              color: Colors.black,
              height: 40,
              thickness: 3,
            ),
            ContainerAhades1(
                text:
                    'قال رسول الله صلى الله عليه وسلم: (مَنْ قال لا إلهَ إلَّا اللهُ وحدَهُ لَا شرِيكَ لَهُ، لَهُ الملْكُ، ولَهُ الحمْدُ، وهُوَ عَلَى كُلِّ شيءٍ قديرٌ، فِي يومٍ مائَةَ مرةٍ، كانتْ لَهُ عِدْلَ عشرِ رقابٍ، وكُتِبَتْ لَهُ مائَةُ حسنَةٍ، ومُحِيَتْ عنه مائَةُ سيِّئَةٍ، وكانَتْ لَهُ حِرْزًا منَ الشيطانِ يَوْمَهُ ذَلِكَ حتى يُمْسِيَ، ولم يأتِ أحدٌ بأفضلَ مِمَّا جاءَ بِهِ، إلَّا أحدٌ عَمِلَ عملًا أكثرَ مِنْ ذلِكَ)'),
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
