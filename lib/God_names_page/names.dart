import 'package:flutter/material.dart';

import 'order_names.dart';

class GodNames extends StatelessWidget {
  const GodNames({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        centerTitle: true,
        leading: Image.asset('assets/allah.png'),
        actions: [
          IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(
                Icons.arrow_forward,
                color: Colors.black,
                size: 30,
              ))
        ],
        title: const Text(
          'أسماء الله الحسني',
          style: TextStyle(color: Colors.black, fontSize: 30),
        ),
      ),
      body: ListView(children: const [
        Column(
          children: [
            SizedBox(
              height: 30,
            ),
            OrderNames(name: 'الرَّحْمَنُ'),
            SizedBox(
              height: 30,
            ),
            OrderNames(
              name: 'الرَّحِيمُ',
            ),
            SizedBox(
              height: 30,
            ),
            OrderNames(
              name: 'المَلِكُ',
            ),
            SizedBox(
              height: 30,
            ),
            OrderNames(
              name: 'القُدُّوسُ',
            ),
            SizedBox(
              height: 30,
            ),
            OrderNames(
              name: 'السَّلَامُ',
            ),
            SizedBox(
              height: 30,
            ),
            OrderNames(
              name: 'المُؤْمِنُ',
            ),
            SizedBox(
              height: 30,
            ),
            OrderNames(
              name: 'المُهَيْمِنُ',
            ),
            SizedBox(
              height: 30,
            ),
            OrderNames(
              name: 'العَزِيزُ',
            ),
            SizedBox(
              height: 30,
            ),
            OrderNames(
              name: 'الجَبَّارُ',
            ),
            SizedBox(
              height: 30,
            ),
            OrderNames(
              name: 'المُتَكَبِّرُ',
            ),
            SizedBox(
              height: 30,
            ),
            OrderNames(
              name: 'الخَالِقُ',
            ),
            SizedBox(
              height: 30,
            ),
            OrderNames(
              name: 'البَارِىءُ',
            ),
            SizedBox(
              height: 30,
            ),
            OrderNames(
              name: 'المُصَوِّرُ',
            ),
            SizedBox(
              height: 30,
            ),
            OrderNames(
              name: 'الغَفَّارُ',
            ),
            SizedBox(
              height: 30,
            ),
            OrderNames(
              name: 'القَهَّارُ',
            ),
            SizedBox(
              height: 30,
            ),
            OrderNames(
              name: 'الوَهَّابُ',
            ),
            SizedBox(
              height: 30,
            ),
            OrderNames(
              name: 'الرَّزَّاقُ',
            ),
            SizedBox(
              height: 30,
            ),
            OrderNames(
              name: 'الفَتَّاحُ',
            ),
            SizedBox(
              height: 30,
            ),
            OrderNames(
              name: 'العَلِيمُ',
            ),
            SizedBox(
              height: 30,
            ),
            OrderNames(
              name: 'القَابِضُ',
            ),
            SizedBox(
              height: 30,
            ),
            OrderNames(
              name: 'البَاسِطُ',
            ),
            SizedBox(
              height: 30,
            ),

            //////////////////////////////////
            OrderNames(
              name: 'الخَافِضُ',
            ),
            SizedBox(
              height: 30,
            ),
            OrderNames(
              name: 'الرَّافِعُ',
            ),
            SizedBox(
              height: 30,
            ),
            OrderNames(
              name: 'المُعِزُّ',
            ),
            SizedBox(
              height: 30,
            ),
            OrderNames(
              name: 'المُذِلُّ',
            ),
            SizedBox(
              height: 30,
            ),

            /////////////////////////////////////
            OrderNames(
              name: 'السَّمِيعُ',
            ),
            SizedBox(
              height: 30,
            ),
            OrderNames(
              name: 'البَصِيرُ',
            ),
            SizedBox(
              height: 30,
            ),

            OrderNames(
              name: 'الحَكَمُ',
            ),
            SizedBox(
              height: 30,
            ),
            OrderNames(
              name: 'العَدْلُ',
            ),
            SizedBox(
              height: 30,
            ),

            OrderNames(
              name: 'اللَّطِيفُ',
            ),
            SizedBox(
              height: 30,
            ),
            OrderNames(
              name: 'الخَبِيرُ',
            ),
            SizedBox(
              height: 30,
            ),

            OrderNames(
              name: 'الحَلِيمُ',
            ),
            SizedBox(
              height: 30,
            ),
            OrderNames(
              name: 'العَظِيمُ',
            ),
            SizedBox(
              height: 30,
            ),

            // ********************************
            OrderNames(
              name: 'الغَفُورُ',
            ),
            SizedBox(
              height: 30,
            ),
            OrderNames(
              name: 'الشَّكُورُ',
            ),
            SizedBox(
              height: 30,
            ),
            OrderNames(
              name: 'العَلِيُّ',
            ),
            SizedBox(
              height: 30,
            ),
            OrderNames(
              name: 'الكَبِيرُ',
            ),
            SizedBox(
              height: 30,
            ),
            OrderNames(
              name: 'الحَفِيظُ',
            ),
            SizedBox(
              height: 30,
            ),
            OrderNames(
              name: '،المُقِيتُ',
            ),
            SizedBox(
              height: 30,
            ),
            OrderNames(
              name: 'الحَسِيبُ',
            ),
            SizedBox(
              height: 30,
            ),
            OrderNames(
              name: 'الجَلِيلُ',
            ),
            SizedBox(
              height: 30,
            ),
            OrderNames(
              name: 'الكَرِيمُ',
            ),
            SizedBox(
              height: 30,
            ),
            OrderNames(
              name: 'الرَّقِيبُ',
            ),
            SizedBox(
              height: 30,
            ),
            OrderNames(
              name: 'المُجِيبُ',
            ),
            SizedBox(
              height: 30,
            ),

            OrderNames(
              name: 'الوَاسِعُ',
            ),
            SizedBox(
              height: 30,
            ),

            OrderNames(
              name: 'الحَكِيمُ',
            ),
            SizedBox(
              height: 30,
            ),

            OrderNames(
              name: 'الوَدُودُ',
            ),
            SizedBox(
              height: 30,
            ),
            OrderNames(
              name: 'المَجِيدُ',
            ),
            SizedBox(
              height: 30,
            ),
            OrderNames(
              name: 'البَاعِثُ', //
            ),
            SizedBox(
              height: 30,
            ),
            OrderNames(
              name: 'الشَّهِيدُ',
            ),
            SizedBox(
              height: 30,
            ),
          ],
        ),
      ]),
    );
  }
}
