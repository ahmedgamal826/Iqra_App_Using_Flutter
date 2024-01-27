import 'package:flutter/material.dart';
import 'package:iqra_app/Tasbih_page/page_view.dart';

class HomePageTasbih extends StatefulWidget {
  const HomePageTasbih({super.key});

  @override
  State<HomePageTasbih> createState() => _HomePageTasbihState();
}

class _HomePageTasbihState extends State<HomePageTasbih> {
  int counter = 3;

  void Number() {
    setState(() {
      counter = 10;
    });
  }

  void subCountNumber() {
    setState(() {
      if (counter == 0) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            backgroundColor: Colors.brown,
            content: Row(
              children: [
                GestureDetector(
                  onTap: () {
                    Number();
                  },
                  child: const Text(
                    'إعادة التسبيح',
                    style: TextStyle(fontSize: 23),
                  ),
                ),
                const SizedBox(
                  width: 150,
                ),
                const Text(
                  'أحسنت',
                  style: TextStyle(fontSize: 23),
                ),
              ],
            ),
          ),
        );
        counter = 0;
      } else {
        counter--;
      }
    });
  }

  void removeCountNumber() {
    setState(() {
      counter = 3;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: Padding(
            padding: const EdgeInsets.only(left: 7),
            child: Container(
                height: 20,
                width: 40,
                child: Image.asset('assets/azkarTasbih.jpg')),
          ),
          actions: [
            const Text(
              'المسبحة الإلكترونية',
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.brown),
            ),
            const SizedBox(
              width: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 7),
              child: Container(
                  height: 20,
                  width: 50,
                  child: IconButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      icon: Icon(
                        Icons.arrow_forward,
                        color: Colors.brown.shade400,
                        size: 30,
                      ))),
            ),
          ],
        ),
        body: const CustomPageView());
  }
}
