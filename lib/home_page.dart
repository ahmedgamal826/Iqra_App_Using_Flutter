import 'package:flutter/material.dart';
import 'Ahades_page/card_ahades.dart';
import 'Azkar_page/card_azkar.dart';
import 'God_names_page/card_god_names.dart';
import 'Quran_page/card_quran.dart';
import 'Tasbih_page/card_tasbih.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Text(
          'الصفحة الرئيسية',
          style: TextStyle(color: Colors.black, fontSize: 30),
        ),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 10,
          ),
          Center(
            child: Image.asset('assets/book.png'),
          ),
          Text(
            'اقرأ',
            style: TextStyle(fontSize: 35),
          ),
          Expanded(
            child: ListView(physics: BouncingScrollPhysics(), children: [
              CardContainer(),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  CardAhades(),
                  SizedBox(
                    width: 40,
                  ),
                  CardAzkar(),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  TasbihContainer(),
                  SizedBox(
                    width: 5,
                  ),
                  CardGodNames(),
                ],
              ),
            ]),
          )
        ],
      ),
    );
  }
}
