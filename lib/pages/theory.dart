import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:testing/Theorytrainning/20cauliet.dart';
import 'package:testing/Theorytrainning/bienbaoduongbointheory.dart';
import 'package:testing/Theorytrainning/knvaquytacintheory.dart';
import 'package:testing/Theorytrainning/kytthuatlaiintheory.dart';
import 'package:testing/Theorytrainning/sahinhintheory.dart';
import 'package:testing/Theorytrainning/vanhoavadaoduclai.dart';
import 'package:testing/main.dart';
import 'package:testing/models/questionknvaquytac.dart';
import 'package:testing/models/questionvanhoavadaoduclaixe.dart';
import 'package:testing/variable/variable.dart';

class ThilythuyetA1 extends StatefulWidget {

  const ThilythuyetA1({super.key});
  @override
  State<ThilythuyetA1> createState() => _ThilythuyetA1State();
}

class _ThilythuyetA1State extends State<ThilythuyetA1> with TickerProviderStateMixin {
  late AnimationController controller;
  late double screenWidth = MediaQuery.of(context).size.width;
  late double screenHeight = MediaQuery.of(context).size.height;
  final Image _caudiemliet = Image.asset('assets/icons/20caudiemliet.png');
  final Image _knvsqt = Image.asset('assets/icons/knvsqt.png');
  final Image _vhvsddl = Image.asset('assets/icons/vhvsddl.png');
  final Image _kythuatlai = Image.asset('assets/icons/kythuatlai.png');
  final Image _bienbaoduongbo = Image.asset('assets/icons/bienbaoduongbo.png');
  final Image _sahinh = Image.asset('assets/icons/sahinh.png');


  @override
  void initState() {
    controller = AnimationController(
      /// [AnimationController]s can be created with `vsync: this` because of
      /// [TickerProviderStateMixin].
      vsync: this,
      duration: const Duration(seconds: 5),
    )..addListener(() {
      setState(() {});
    });
    controller.repeat(reverse: true);
    super.initState();
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbartheory(),
      backgroundColor: const Color(0xffF37020),
      body: Stack(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30)),
                border: Border.all(width: 1.0)),
          ),
          Container(
            padding: const EdgeInsets.all(10),
            color: Colors.transparent,
            child: GridView.count(
              padding: const EdgeInsets.only(top: 27),
              crossAxisCount: 1,
              crossAxisSpacing: 50,
              mainAxisSpacing: 25,
              childAspectRatio: 4.75,
              primary: false,
              children: <Widget>[
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xffFB8D4C),
                    side: const BorderSide(width: 1.0, color: Colors.black),
                    fixedSize: const Size(364, 78),
                    padding: const EdgeInsets.only(left: 0),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: screenWidth * 0.20,
                          height: 85,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(19),
                            border: Border.all(width: 1.0),
                          ),
                          child: Center(
                            child: _caudiemliet,
                          )),
                      const SizedBox(
                        width: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          const AutoSizeText(
                            '20 câu hỏi điểm liệt',
                            style: TextStyle(
                                fontFamily: 'Nunito',
                                fontSize: 22,
                                fontWeight: FontWeight.bold),
                            minFontSize: 20,
                          ),
                          const Text(
                            'Gồm 20 câu không thể sai, nếu sai sẽ rớt',
                            style:
                                TextStyle(fontSize: 10, fontFamily: 'Nunito'),
                          ),
                        ],
                      ),
                    ],
                  ),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => haimuoicauliet()));
                  },
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xffFB8D4C),
                    side: const BorderSide(width: 1.0, color: Colors.black),
                    fixedSize: const Size(364, 78),
                    padding: const EdgeInsets.only(left: 0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: screenWidth * 0.20,
                          height: 85,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(19),
                            border: Border.all(width: 1.0),
                          ),
                          child: Center(
                            child: _knvsqt,
                          )),
                      const SizedBox(
                        width: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          const Text(
                            'Khái niệm và quy tắc',
                            style: TextStyle(
                                fontFamily: 'Nunito',
                                fontSize: 22,
                                fontWeight: FontWeight.bold),
                          ),
                          const Text(
                            'Gồm 83 câu hỏi (18 câu điểm liệt)',
                            style:
                                TextStyle(fontSize: 10, fontFamily: 'Nunito'),
                          ),
                        ],
                      ),
                    ],
                  ),
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => knvaquytac()));
                  },
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xffFB8D4C),
                    side: const BorderSide(width: 1.0, color: Colors.black),
                    fixedSize: const Size(364, 78),
                    padding: const EdgeInsets.only(left: 0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: screenWidth * 0.20,
                          height: 85,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(19),
                            border: Border.all(width: 1.0),
                          ),
                          child: Center(
                            child: _vhvsddl,
                          )),
                      const SizedBox(
                        width: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          const AutoSizeText(
                            'Văn hóa và đạo đức lái',
                            style: TextStyle(
                                fontFamily: 'Nunito',
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                            maxLines: 1,
                            minFontSize: 20,
                          ),
                          const Text(
                            'Gồm 5 câu hỏi',
                            style:
                                TextStyle(fontSize: 10, fontFamily: 'Nunito'),
                          ),
                          Stack(
                            alignment: Alignment.centerLeft,
                            children: <Widget>[
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => vanhoavadaoduclai()));
                  },
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xffFB8D4C),
                    side: const BorderSide(width: 1.0, color: Colors.black),
                    fixedSize: const Size(364, 78),
                    padding: const EdgeInsets.only(left: 0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: screenWidth * 0.20,
                          height: 85,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(19),
                            border: Border.all(width: 1.0),
                          ),
                          child: Center(
                            child: _kythuatlai,
                          )),
                      const SizedBox(
                        width: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          const Text(
                            'Kỹ thuật lái xe',
                            style: TextStyle(
                                fontFamily: 'Nunito',
                                fontSize: 22,
                                fontWeight: FontWeight.bold),
                          ),
                          const Text(
                            'Gồm 12 câu hỏi(2 câu điểm liệt)',
                            style:
                                TextStyle(fontSize: 10, fontFamily: 'Nunito'),
                          ),
                          Stack(
                            alignment: Alignment.centerLeft,
                            children: <Widget>[
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => kythuatlaiintheory()));
                  },
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xffFB8D4C),
                    side: const BorderSide(width: 1.0, color: Colors.black),
                    fixedSize: const Size(364, 78),
                    padding: const EdgeInsets.only(left: 0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: screenWidth * 0.20,
                          height: 85,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(19),
                            border: Border.all(width: 1.0),
                          ),
                          child: Center(
                            child: _bienbaoduongbo,
                          )),
                      const SizedBox(
                        width: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          const Text(
                            'Biển báo đường bộ',
                            style: TextStyle(
                                fontFamily: 'Nunito',
                                fontSize: 22,
                                fontWeight: FontWeight.bold),
                          ),
                          const Text(
                            'Gồm 65 câu hỏi',
                            style:
                                TextStyle(fontSize: 10, fontFamily: 'Nunito'),
                          ),
                        ],
                      ),
                    ],
                  ),
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => bienbaoduongbo()));
                  },
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xffFB8D4C),
                    side: const BorderSide(width: 1.0, color: Colors.black),
                    fixedSize: const Size(364, 78),
                    padding: const EdgeInsets.only(left: 0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: 85,
                          height: 85,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(19),
                            border: Border.all(width: 1.0),
                          ),
                          child: Center(
                            child: _sahinh,
                          )),
                      const SizedBox(
                        width: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          const Text(
                            'Sa hình',
                            style: TextStyle(
                                fontFamily: 'Nunito',
                                fontSize: 22,
                                fontWeight: FontWeight.bold),
                          ),
                          const Text(
                            'Gồm 35 câu hỏi',
                            style:
                                TextStyle(fontSize: 10, fontFamily: 'Nunito'),
                          ),
                          Stack(
                            alignment: Alignment.centerLeft,
                            children: <Widget>[
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => sahinhintheory()));
                  },
                ),
              ],
            ),
          )
        ],
      ),
    );
  }

  AppBar appbartheory() {
    return AppBar(
      backgroundColor: const Color(0xffF37020),
      title: const Text(
        'Học lí thuyết',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontFamily: 'Nunito',
          fontSize: 20,
        ),
      ),
      centerTitle: true,
      elevation: 0.0,
    );
  }
}
