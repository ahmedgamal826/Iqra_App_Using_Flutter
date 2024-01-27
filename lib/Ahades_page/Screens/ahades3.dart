import 'package:flutter/material.dart';

import '../container_ahades1.dart';

class Ahades3 extends StatelessWidget {
  const Ahades3({super.key});

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
          'أحاديث عن فضل الصلاة',
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
                    'قال رسول الله صلى الله عليه وسلم: (الصَّلَاةُ الخَمْسُ، وَالْجُمْعَةُ إلى الجُمْعَةِ، كَفَّارَةٌ لِما بيْنَهُنَّ، ما لَمْ تُغْشَ الكَبَائِرُ)'),
            Divider(
              color: Colors.black,
              height: 40,
              thickness: 3,
            ),
            ContainerAhades1(
                text:
                    'قال رسول الله صلى الله عليه وسلم: (مَن تَوَضَّأَ لِلصَّلَاةِ فأسْبَغَ الوُضُوءَ، ثُمَّ مَشَى إلى الصَّلَاةِ المَكْتُوبَةِ، فَصَلَّاهَا مع النَّاسِ، أَوْ مع الجَمَاعَةِ، أَوْ في المَسْجِدِ غَفَرَ اللَّهُ له ذُنُوبَهُ)'),
            Divider(
              color: Colors.black,
              height: 40,
              thickness: 3,
            ),
            ContainerAhades1(
                text:
                    'قال رسول الله صلى الله عليه وسلم: (أَرَأَيْتُمْ لو أنَّ نَهْرًا ببَابِ أَحَدِكُمْ يَغْتَسِلُ منه كُلَّ يَومٍ خَمْسَ مَرَّاتٍ، هلْ يَبْقَى مِن دَرَنِهِ شيءٌ؟ قالوا: لا يَبْقَى مِن دَرَنِهِ شيءٌ، قالَ: فَذلكَ مَثَلُ الصَّلَوَاتِ الخَمْسِ، يَمْحُو اللَّهُ بهِنَّ الخَطَايَا)'),
            Divider(
              color: Colors.black,
              height: 40,
              thickness: 3,
            ),
            ContainerAhades1(
                text:
                    'رُوي عن عبد الله بن مسعود أنه قال: (سَأَلْتُ رَسولَ اللهِ صَلَّى اللَّهُ عليه وسلَّمَ: أيُّ الأعْمالِ أحَبُّ إلى اللهِ؟ قالَ: الصَّلاةُ علَى وقْتِها قُلتُ: ثُمَّ أيٌّ؟ قالَ: ثُمَّ برُّ الوالِدَيْنِ قُلتُ: ثُمَّ أيٌّ؟ قالَ: ثُمَّ الجِهادُ في سَبيلِ اللَّهِ قالَ: حدَّثَني بهِنَّ ولَوِ اسْتَزَدْتُهُ لَزادَنِي)'),
            Divider(
              color: Colors.black,
              height: 40,
              thickness: 3,
            ),
            ContainerAhades1(
                text:
                    'قال رسول الله صلى الله عليه وسلم: (لا يَتَوَضَّأُ رَجُلٌ مُسْلِمٌ فيُحْسِنُ الوُضُوءَ فيُصَلِّي صَلاةً إلَّا غَفَرَ اللَّهُ له ما بيْنَهُ وبيْنَ الصَّلاةِ الَّتي تَلِيها)'),
            Divider(
              color: Colors.black,
              height: 40,
              thickness: 3,
            ),
            ContainerAhades1(
                text:
                    ' قال رسول الله صلى الله عليه وسلم: (ما مِنَ امْرِئٍ مُسْلِمٍ تَحْضُرُهُ صَلاةٌ مَكْتُوبَةٌ فيُحْسِنُ وُضُوءَها وخُشُوعَها ورُكُوعَها، إلَّا كانَتْ كَفَّارَةً لِما قَبْلَها مِنَ الذُّنُوبِ ما لَمْ يُؤْتِ كَبِيرَةً وذلكَ الدَّهْرَ كُلَّهُ).'),
            Divider(
              color: Colors.black,
              height: 40,
              thickness: 3,
            ),
            ContainerAhades1(
                text:
                    'قال رسول الله صلى الله عليه وسلم: (مَن صلى الفجرَ في جماعةٍ ، ثم قَعَد يَذْكُرُ اللهَ حتى تَطْلُعَ الشمسُ ، ثم صلى ركعتينِ ، كانت له كأجرِ حَجَّةٍ وعُمْرَةٍ تامَّةٍ ، تامَّةٍ ، تامَّةٍ)'),
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
