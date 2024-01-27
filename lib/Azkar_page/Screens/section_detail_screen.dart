import 'dart:convert';
import 'package:flutter/material.dart';

import '../model_section_ahaes/section_detail_model.dart';

class SectionDetailScreen extends StatefulWidget {
  final int id;
  final String title;

  const SectionDetailScreen({Key? key, required this.id, required this.title})
      : super(key: key);

  @override
  State<SectionDetailScreen> createState() => _SectionDetailScreenState();
}

class _SectionDetailScreenState extends State<SectionDetailScreen> {
  List<SectionDetailModel> sectionDetails = [];

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    loadDetailSections();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "${widget.title}",
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: ListView.separated(
          itemBuilder: (context, index) {
            return Container(
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              child: ListTile(
                subtitle: Text(
                  "${sectionDetails[index].content}",
                  textDirection: TextDirection.rtl,
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
                title: Text(
                  "${sectionDetails[index].reference}",
                  textDirection: TextDirection.rtl,
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
              ),
            );
          },
          separatorBuilder: (context, index) =>
              Divider(height: 5, color: Colors.grey.withOpacity(.8)),
          itemCount: sectionDetails.length,
        ),
      ),
    );
  }

  loadDetailSections() async {
    sectionDetails = [];
    DefaultAssetBundle.of(context)
        .loadString("assets/database/section_details_db.json")
        .then((data) {
      var response = json.decode(data);
      // print(response);
      response.forEach((section) {
        //print(section["name"]);
        SectionDetailModel _sectionDetail =
            SectionDetailModel.fromJson(section);

        // print(_sectionDetail.sectionId);   // Error : sectionID = null

        if (_sectionDetail.sectionId == widget.id) {
          sectionDetails.add(_sectionDetail); // sections ==> List
        }
      });
      setState(() {}); // to feel Scaffold with the new data
    }).catchError((error) {
      print(error);
    });
  }
}
