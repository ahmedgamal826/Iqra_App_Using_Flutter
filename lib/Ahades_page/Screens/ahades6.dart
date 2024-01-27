import 'package:flutter/material.dart';

import '../container_ahades1.dart';

class Ahades6 extends StatelessWidget {
  const Ahades6({super.key});

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
          'أحاديث عن القرآن الكريم',
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
                    'قال رسول الله صلى الله عليه وسلم: (لا حَسَدَ إلَّا في اثْنَتَيْنِ: رَجُلٌ عَلَّمَهُ اللَّهُ القُرْآنَ، فَهو يَتْلُوهُ آناءَ اللَّيْلِ، وآناءَ النَّهارِ، فَسَمِعَهُ جارٌ له، فقالَ: لَيْتَنِي أُوتِيتُ مِثْلَ ما أُوتِيَ فُلانٌ، فَعَمِلْتُ مِثْلَ ما يَعْمَلُ)'),
            Divider(
              color: Colors.black,
              height: 40,
              thickness: 3,
            ),
            ContainerAhades1(
                text:
                    'قال رسول الله صلى الله عليه وسلم: (الَّذي يقرأُ القرآنَ وهو ماهرٌ به مع السَّفَرةِ الكِرامِ البَررةِ، والَّذي يقرأُ القرآنَ وهو عليه شاقٌّ فله أجران).'),
            Divider(
              color: Colors.black,
              height: 40,
              thickness: 3,
            ),
            ContainerAhades1(
                text:
                    'قال رسول الله صلى الله عليه وسلم: (من قرأ حرفًا من كتابِ اللهِ فله به حسنةٌ والحسنةُ بعشرِ أمثالِها، لا أقولُ ألم حرفٌ، ولكن ألفٌ حرفٌ، ولامٌ حرفٌ، وميمٌ حرفٌ)'),
            Divider(
              color: Colors.black,
              height: 40,
              thickness: 3,
            ),
            ContainerAhades1(
                text:
                    'قال رسول الله صلى الله عليه وسلم: (اقْرَؤُوا القُرْآنَ فإنَّه يَأْتي يَومَ القِيامَةِ شَفِيعًا لأَصْحابِهِ)'),
            Divider(
              color: Colors.black,
              height: 40,
              thickness: 3,
            ),
            ContainerAhades1(
                text:
                    'قال رسول الله صلى الله عليه وسلم: (ما اجتمَعَ قومٌ في بيتٍ من بيوتِ اللَّهِ يتلونَ كتابَ اللَّهِ، ويتدارسونَهُ فيما بينَهم إلَّا نزلَت عليهِم السَّكينةُ، وغشِيَتهُمُ الرَّحمةُ، وحفَّتهُمُ الملائكَةُ، وذكرَهُمُ اللَّهُ فيمَن عندَهُ)'),
            Divider(
              color: Colors.black,
              height: 40,
              thickness: 3,
            ),
            ContainerAhades1(
                text:
                    ' قال رسول الله صلى الله عليه وسلم: (مَثَلُ المُؤْمِنِ الذي يَقْرَأُ القُرْآنَ، مَثَلُ الأُتْرُجَّةِ، رِيحُها طَيِّبٌ وطَعْمُها طَيِّبٌ، ومَثَلُ المُؤْمِنِ الذي لا يَقْرَأُ القُرْآنَ مَثَلُ التَّمْرَةِ، لا رِيحَ لها وطَعْمُها حُلْوٌ)'),
            Divider(
              color: Colors.black,
              height: 40,
              thickness: 3,
            ),
            ContainerAhades1(
                text:
                    'قال رسول الله صلى الله عليه وسلم: (إنَّ للَّهِ أَهْلينَ منَ النَّاسِ قالوا: يا رسولَ اللَّهِ، من هُم؟ قالَ: هم أَهْلُ القرآنِ، أَهْلُ اللَّهِ وخاصَّتُهُ)'),
            Divider(
              color: Colors.black,
              height: 40,
              thickness: 3,
            ),
            ContainerAhades1(
                text:
                    'قال رسول الله صلى الله عليه وسلم: (إذا قَرَأَ ابنُ آدَمَ السَّجْدَةَ فَسَجَدَ اعْتَزَلَ الشَّيْطانُ يَبْكِي، يقولُ: يا ويْلَهُ، وفي رِوايَةِ أبِي كُرَيْبٍ: يا ويْلِي، أُمِرَ ابنُ آدَمَ بالسُّجُودِ فَسَجَدَ فَلَهُ الجَنَّةُ، وأُمِرْتُ بالسُّجُودِ فأبَيْتُ فَلِيَ النَّارُ. وفي رواية: فَعَصَيْتُ فَلِيَ النَّارُ)'),
            Divider(
              color: Colors.black,
              height: 40,
              thickness: 3,
            ),
            ContainerAhades1(
                text:
                    'قال رسول الله صلى الله عليه وسلم: (يقالُ لصاحِبِ القرآنِ: اقرأْ وارقَ ورتِّلْ، كما كنتَ تُرَتِّلُ في دارِ الدنيا، فإِنَّ منزِلَتَكَ عندَ آخِرِ آيةٍ كنتَ تقرؤُها)'),
            Divider(
              color: Colors.black,
              height: 40,
              thickness: 3,
            ),
            ContainerAhades1(
                text:
                    'قال رسول الله صلى الله عليه وسلم: (إنَّ الذي ليسَ في جوفِهِ شيءٌ من القرآنْ كالبيتِ الخَرِبِ)'),
            Divider(
              color: Colors.black,
              height: 40,
              thickness: 3,
            ),
            ContainerAhades1(
                text:
                    'قال رسول الله صلى الله عليه وسلم: (خَيْرُكُمْ مَن تَعَلَّمَ القُرْآنَ وعَلَّمَهُ)'),
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
