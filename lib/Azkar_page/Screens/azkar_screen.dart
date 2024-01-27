import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:iqra_app/Azkar_page/Screens/section_detail_screen.dart';
import '../model_section/sectiom_model.dart';

class AzkarHomePage extends StatefulWidget {
  const AzkarHomePage({Key? key}) : super(key: key);

  @override
  State<AzkarHomePage> createState() => _AzkarHomePageState();
}

class _AzkarHomePageState extends State<AzkarHomePage> {
  List<SectionModel> sections = [];

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    loadSections();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: Image.asset(
          'assets/azkar.jpg',
          width: 30,
        ),
        actions: [
          IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: Icon(
                Icons.arrow_forward,
                color: Colors.blue,
                size: 28,
              ))
        ],
        title: Text(
          "أذكار المسلم ",
          style: TextStyle(
              fontFamily: 'Tajawal',
              fontSize: 30,
              color: Colors.blue,
              fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: ListView.builder(
          itemBuilder: (context, index) =>
              buildSectionItem(model: sections[index]),
          itemCount: sections.length,
          physics: BouncingScrollPhysics(),

          // children: [
          //   buildSectionItem(text: "أذكار الصباح"),
          //   buildSectionItem(text: "أذكار المساء"),
          //   buildSectionItem(text: "أذكار الاستيقاظ من النوم"),
          //   buildSectionItem(text: "أذكار قبل الوضوء"),
          //   buildSectionItem(text: "أذكار الأذان"),
          //   buildSectionItem(text: "أذكار النوم"),
          //   buildSectionItem(text: "أذكار الطعام"),
          // ],
        ),
      ),
    );
  }

  Widget buildSectionItem({required SectionModel model}) {
    return InkWell(
      onTap: () {
        Navigator.of(context).push(MaterialPageRoute(
            builder: (context) => SectionDetailScreen(
                  id: model.id!,
                  title: model.name!,
                )));
      },
      child: Container(
        margin: EdgeInsets.only(top: 12.0),
        width: double.infinity,
        height: 100,
        decoration: BoxDecoration(
          color: Colors.blue,
          borderRadius: BorderRadius.circular(12.0),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Image.asset(
                '${model.icon}',
              ),
            ),
            Spacer(),
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Text(
                "${model.name}",
                style: TextStyle(
                  fontSize: 23,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  loadSections() async {
    DefaultAssetBundle.of(context)
        .loadString("assets/database/sections_db.json")
        .then((data) {
      var response = json.decode(data);
      // print(response);
      response.forEach((section) {
        //print(section["name"]);
        SectionModel _section = SectionModel.fromJson(section);
        sections.add(_section); // sections ==> List
      });
      setState(() {}); // to feel Scaffold with the new data
    }).catchError((error) {
      print(error);
    });
  }
}
